INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676631684, 37328, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676631684,   1,        128) /* ItemType - Misc */
     , (3676631684,   5,         25) /* EncumbranceVal */
     , (3676631684,  11,       1000) /* MaxStackSize */
     , (3676631684,  12,          1) /* StackSize */
     , (3676631684,  16,          1) /* ItemUseable - No */
     , (3676631684,  19,      30000) /* Value */
     , (3676631684,  65,        101) /* Placement - Resting */
     , (3676631684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676631684, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676631684,   1, False) /* Stuck */
     , (3676631684,  11, True ) /* IgnoreCollisions */
     , (3676631684,  13, True ) /* Ethereal */
     , (3676631684,  14, True ) /* GravityStatus */
     , (3676631684,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676631684,   1, 'Glyph of Quickness') /* Name */
     , (3676631684,  20, 'Glyphs of Quickness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676631684,   1,   33554809) /* Setup */
     , (3676631684,   3,  536870932) /* SoundTable */
     , (3676631684,   6,   67111919) /* PaletteBase */
     , (3676631684,   8,  100690191) /* Icon */
     , (3676631684,  22,  872415275) /* PhysicsEffectTable */
     , (3676631684,  50,  100686680) /* IconOverlay */
     , (3676631684, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3676631684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676631684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676631684,   1, 1343492494) /* Owner */
     , (3676631684,   2, 1343492494) /* Container */
     , (3676631684, 8000, 3676631684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676631684, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676631684, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676631684, 0, 16779181, 0);
