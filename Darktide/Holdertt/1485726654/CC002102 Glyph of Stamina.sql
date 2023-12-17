INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560514, 37333, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560514,   1,        128) /* ItemType - Misc */
     , (3422560514,   5,         25) /* EncumbranceVal */
     , (3422560514,  11,       1000) /* MaxStackSize */
     , (3422560514,  12,          1) /* StackSize */
     , (3422560514,  16,          1) /* ItemUseable - No */
     , (3422560514,  19,      30000) /* Value */
     , (3422560514,  65,        101) /* Placement - Resting */
     , (3422560514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560514, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560514,   1, False) /* Stuck */
     , (3422560514,  11, True ) /* IgnoreCollisions */
     , (3422560514,  13, True ) /* Ethereal */
     , (3422560514,  14, True ) /* GravityStatus */
     , (3422560514,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560514,   1, 'Glyph of Stamina') /* Name */
     , (3422560514,  20, 'Glyphs of Stamina') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560514,   1,   33554809) /* Setup */
     , (3422560514,   3,  536870932) /* SoundTable */
     , (3422560514,   6,   67111919) /* PaletteBase */
     , (3422560514,   8,  100690191) /* Icon */
     , (3422560514,  22,  872415275) /* PhysicsEffectTable */
     , (3422560514,  50,  100690193) /* IconOverlay */
     , (3422560514, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3422560514, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422560514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560514,   1, 1344029443) /* Owner */
     , (3422560514,   2, 1344029443) /* Container */
     , (3422560514, 8000, 3422560514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560514, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560514, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560514, 0, 16779181, 0);
