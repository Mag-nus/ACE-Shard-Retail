INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154308572, 43133, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154308572,   1,        128) /* ItemType - Misc */
     , (2154308572,   5,        400) /* EncumbranceVal */
     , (2154308572,  11,        100) /* MaxStackSize */
     , (2154308572,  12,        100) /* StackSize */
     , (2154308572,  16,          1) /* ItemUseable - No */
     , (2154308572,  19,        500) /* Value */
     , (2154308572,  65,        101) /* Placement - Resting */
     , (2154308572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154308572, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154308572,   1, False) /* Stuck */
     , (2154308572,  11, True ) /* IgnoreCollisions */
     , (2154308572,  13, True ) /* Ethereal */
     , (2154308572,  14, True ) /* GravityStatus */
     , (2154308572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154308572,   1, 'Aetheria Powder') /* Name */
     , (2154308572,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308572,   1,   33555208) /* Setup */
     , (2154308572,   3,  536870932) /* SoundTable */
     , (2154308572,   6,   67111919) /* PaletteBase */
     , (2154308572,   8,  100668383) /* Icon */
     , (2154308572,  22,  872415275) /* PhysicsEffectTable */
     , (2154308572, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154308572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154308572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308572,   1, 2154308568) /* Owner */
     , (2154308572,   2, 2154308568) /* Container */
     , (2154308572, 8000, 2154308572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154308572, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154308572, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154308572, 0, 16780681, 0);
