INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991136, 34967, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991136,   1,         32) /* ItemType - Food */
     , (2619991136,   5,         30) /* EncumbranceVal */
     , (2619991136,  11,          1) /* MaxStackSize */
     , (2619991136,  12,          1) /* StackSize */
     , (2619991136,  16,          8) /* ItemUseable - Contained */
     , (2619991136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991136, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991136,   1, False) /* Stuck */
     , (2619991136,  11, True ) /* IgnoreCollisions */
     , (2619991136,  13, True ) /* Ethereal */
     , (2619991136,  14, True ) /* GravityStatus */
     , (2619991136,  19, True ) /* Attackable */
     , (2619991136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991136,   1, 'Inert Mucor') /* Name */
     , (2619991136,  20, 'Inert Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991136,   1,   33558859) /* Setup */
     , (2619991136,   3,  536870932) /* SoundTable */
     , (2619991136,   8,  100689391) /* Icon */
     , (2619991136,  22,  872415275) /* PhysicsEffectTable */
     , (2619991136,  28,       3053) /* Spell - ParalyzingTouch */
     , (2619991136, 8001,    6320145) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2619991136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991136, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991136,   1, 1342423741) /* Owner */
     , (2619991136,   2, 1342423741) /* Container */
     , (2619991136, 8000, 2619991136) /* PCAPRecordedObjectIID */;
