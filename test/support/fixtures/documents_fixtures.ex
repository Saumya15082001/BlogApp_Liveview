defmodule Lvproject.DocumentsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Lvproject.Documents` context.
  """

  @doc """
  Generate a document.
  """
  def document_fixture(attrs \\ %{}) do
    {:ok, document} =
      attrs
      |> Enum.into(%{
        data: "some data",
        name: "some name"
      })
      |> Lvproject.Documents.create_document()

    document
  end
end
