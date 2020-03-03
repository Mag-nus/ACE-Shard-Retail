INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175049844, 37325, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175049844,   1,        128) /* ItemType - Misc */
     , (2175049844,   5,         75) /* EncumbranceVal */
     , (2175049844,  11,       1000) /* MaxStackSize */
     , (2175049844,  12,          3) /* StackSize */
     , (2175049844,  16,          1) /* ItemUseable - No */
     , (2175049844,  19,      90000) /* Value */
     , (2175049844,  65,        101) /* Placement - Resting */
     , (2175049844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175049844, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175049844,   1, False) /* Stuck */
     , (2175049844,  11, True ) /* IgnoreCollisions */
     , (2175049844,  13, True ) /* Ethereal */
     , (2175049844,  14, True ) /* GravityStatus */
     , (2175049844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175049844,   1, 'Glyph of Monster Appraisal') /* Name */
     , (2175049844,  20, 'Glyphs of Monster Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049844,   1,   33554809) /* Setup */
     , (2175049844,   3,  536870932) /* SoundTable */
     , (2175049844,   6,   67111919) /* PaletteBase */
     , (2175049844,   8,  100690191) /* Icon */
     , (2175049844,  22,  872415275) /* PhysicsEffectTable */
     , (2175049844,  50,  100686631) /* IconOverlay */
     , (2175049844, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2175049844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175049844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175049844,   1, 1343687126) /* Owner */
     , (2175049844,   2, 1343687126) /* Container */
     , (2175049844, 8000, 2175049844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175049844, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175049844, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175049844, 0, 16779181, 0);
