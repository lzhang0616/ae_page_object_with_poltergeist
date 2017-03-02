module AePageObjects
  class Checkbox < Element
    def check
      node.set true
    end

    def uncheck
      node.set false
    end

    def checked?
      node.native.checked?
    end

    def unchecked?
      !checked?
    end
  end
end
