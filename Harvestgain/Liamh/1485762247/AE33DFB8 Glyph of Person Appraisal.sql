INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922635192, 37326, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922635192,   1,        128) /* ItemType - Misc */
     , (2922635192,   5,         25) /* EncumbranceVal */
     , (2922635192,  11,       1000) /* MaxStackSize */
     , (2922635192,  12,          1) /* StackSize */
     , (2922635192,  16,          1) /* ItemUseable - No */
     , (2922635192,  19,      30000) /* Value */
     , (2922635192,  65,        101) /* Placement - Resting */
     , (2922635192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922635192, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922635192,   1, False) /* Stuck */
     , (2922635192,  11, True ) /* IgnoreCollisions */
     , (2922635192,  13, True ) /* Ethereal */
     , (2922635192,  14, True ) /* GravityStatus */
     , (2922635192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922635192,   1, 'Glyph of Person Appraisal') /* Name */
     , (2922635192,  20, 'Glyphs of Person Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922635192,   1,   33554809) /* Setup */
     , (2922635192,   3,  536870932) /* SoundTable */
     , (2922635192,   6,   67111919) /* PaletteBase */
     , (2922635192,   8,  100690191) /* Icon */
     , (2922635192,  22,  872415275) /* PhysicsEffectTable */
     , (2922635192,  50,  100686632) /* IconOverlay */
     , (2922635192, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2922635192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2922635192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922635192,   1, 2164445542) /* Owner */
     , (2922635192,   2, 2164445542) /* Container */
     , (2922635192, 8000, 2922635192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2922635192, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922635192, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922635192, 0, 16779181, 0);
