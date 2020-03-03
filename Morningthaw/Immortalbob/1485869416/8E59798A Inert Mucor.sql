INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2388228490, 34967, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2388228490,   1,         32) /* ItemType - Food */
     , (2388228490,   5,         30) /* EncumbranceVal */
     , (2388228490,  11,          1) /* MaxStackSize */
     , (2388228490,  12,          1) /* StackSize */
     , (2388228490,  16,          8) /* ItemUseable - Contained */
     , (2388228490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2388228490, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2388228490,   1, False) /* Stuck */
     , (2388228490,  11, True ) /* IgnoreCollisions */
     , (2388228490,  13, True ) /* Ethereal */
     , (2388228490,  14, True ) /* GravityStatus */
     , (2388228490,  19, True ) /* Attackable */
     , (2388228490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2388228490,   1, 'Inert Mucor') /* Name */
     , (2388228490,  20, 'Inert Mucor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2388228490,   1,   33558859) /* Setup */
     , (2388228490,   3,  536870932) /* SoundTable */
     , (2388228490,   8,  100689391) /* Icon */
     , (2388228490,  22,  872415275) /* PhysicsEffectTable */
     , (2388228490,  28,       3053) /* Spell - ParalyzingTouch */
     , (2388228490, 8001,    6320145) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2388228490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2388228490, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2388228490,   1, 1342753073) /* Owner */
     , (2388228490,   2, 1342753073) /* Container */
     , (2388228490, 8000, 2388228490) /* PCAPRecordedObjectIID */;
