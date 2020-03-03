INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328170337, 37343, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328170337,   1,        128) /* ItemType - Misc */
     , (3328170337,   5,         25) /* EncumbranceVal */
     , (3328170337,  11,       1000) /* MaxStackSize */
     , (3328170337,  12,          1) /* StackSize */
     , (3328170337,  16,          1) /* ItemUseable - No */
     , (3328170337,  19,      30000) /* Value */
     , (3328170337,  65,        101) /* Placement - Resting */
     , (3328170337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328170337, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328170337,   1, False) /* Stuck */
     , (3328170337,  11, True ) /* IgnoreCollisions */
     , (3328170337,  13, True ) /* Ethereal */
     , (3328170337,  14, True ) /* GravityStatus */
     , (3328170337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328170337,   1, 'Glyph of Alchemy') /* Name */
     , (3328170337,  20, 'Glyphs of Alchemy') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328170337,   1,   33554809) /* Setup */
     , (3328170337,   3,  536870932) /* SoundTable */
     , (3328170337,   6,   67111919) /* PaletteBase */
     , (3328170337,   8,  100690191) /* Icon */
     , (3328170337,  22,  872415275) /* PhysicsEffectTable */
     , (3328170337,  50,  100686627) /* IconOverlay */
     , (3328170337, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3328170337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3328170337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328170337,   1, 1343010489) /* Owner */
     , (3328170337,   2, 1343010489) /* Container */
     , (3328170337, 8000, 3328170337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3328170337, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328170337, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328170337, 0, 16779181, 0);
