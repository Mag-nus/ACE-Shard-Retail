INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328164368, 37333, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328164368,   1,        128) /* ItemType - Misc */
     , (3328164368,   5,         25) /* EncumbranceVal */
     , (3328164368,  11,       1000) /* MaxStackSize */
     , (3328164368,  12,          1) /* StackSize */
     , (3328164368,  16,          1) /* ItemUseable - No */
     , (3328164368,  19,      30000) /* Value */
     , (3328164368,  65,        101) /* Placement - Resting */
     , (3328164368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328164368, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328164368,   1, False) /* Stuck */
     , (3328164368,  11, True ) /* IgnoreCollisions */
     , (3328164368,  13, True ) /* Ethereal */
     , (3328164368,  14, True ) /* GravityStatus */
     , (3328164368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328164368,   1, 'Glyph of Stamina') /* Name */
     , (3328164368,  20, 'Glyphs of Stamina') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328164368,   1,   33554809) /* Setup */
     , (3328164368,   3,  536870932) /* SoundTable */
     , (3328164368,   6,   67111919) /* PaletteBase */
     , (3328164368,   8,  100690191) /* Icon */
     , (3328164368,  22,  872415275) /* PhysicsEffectTable */
     , (3328164368,  50,  100690193) /* IconOverlay */
     , (3328164368, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3328164368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3328164368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328164368,   1, 1343010489) /* Owner */
     , (3328164368,   2, 1343010489) /* Container */
     , (3328164368, 8000, 3328164368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3328164368, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328164368, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328164368, 0, 16779181, 0);
