INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531461, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531461,   1,        128) /* ItemType - Misc */
     , (2182531461,   5,         44) /* EncumbranceVal */
     , (2182531461,  11,        100) /* MaxStackSize */
     , (2182531461,  12,         11) /* StackSize */
     , (2182531461,  16,          1) /* ItemUseable - No */
     , (2182531461,  19,         55) /* Value */
     , (2182531461,  65,        101) /* Placement - Resting */
     , (2182531461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531461, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531461,   1, False) /* Stuck */
     , (2182531461,  11, True ) /* IgnoreCollisions */
     , (2182531461,  13, True ) /* Ethereal */
     , (2182531461,  14, True ) /* GravityStatus */
     , (2182531461,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531461,   1, 'Aetheria Powder') /* Name */
     , (2182531461,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531461,   1,   33555208) /* Setup */
     , (2182531461,   3,  536870932) /* SoundTable */
     , (2182531461,   6,   67111919) /* PaletteBase */
     , (2182531461,   8,  100668383) /* Icon */
     , (2182531461,  22,  872415275) /* PhysicsEffectTable */
     , (2182531461, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531461, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531461,   1, 2182531447) /* Owner */
     , (2182531461,   2, 2182531447) /* Container */
     , (2182531461, 8000, 2182531461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531461, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531461, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531461, 0, 16780681, 0);
