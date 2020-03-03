INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355045, 34967, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355045,   1,         32) /* ItemType - Food */
     , (2966355045,   5,         30) /* EncumbranceVal */
     , (2966355045,  11,          1) /* MaxStackSize */
     , (2966355045,  12,          1) /* StackSize */
     , (2966355045,  16,          8) /* ItemUseable - Contained */
     , (2966355045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355045, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355045,   1, False) /* Stuck */
     , (2966355045,  11, True ) /* IgnoreCollisions */
     , (2966355045,  13, True ) /* Ethereal */
     , (2966355045,  14, True ) /* GravityStatus */
     , (2966355045,  19, True ) /* Attackable */
     , (2966355045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355045,   1, 'Inert Mucor') /* Name */
     , (2966355045,  20, 'Inert Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355045,   1,   33558859) /* Setup */
     , (2966355045,   3,  536870932) /* SoundTable */
     , (2966355045,   8,  100689391) /* Icon */
     , (2966355045,  22,  872415275) /* PhysicsEffectTable */
     , (2966355045,  28,       3053) /* Spell - ParalyzingTouch */
     , (2966355045, 8001,    6320145) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2966355045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355045, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355045,   1, 2962439068) /* Owner */
     , (2966355045,   2, 2962439068) /* Container */
     , (2966355045, 8000, 2966355045) /* PCAPRecordedObjectIID */;
