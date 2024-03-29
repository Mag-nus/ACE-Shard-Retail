INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282274852, 37327, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282274852,   1,        128) /* ItemType - Misc */
     , (2282274852,   5,        375) /* EncumbranceVal */
     , (2282274852,  11,       1000) /* MaxStackSize */
     , (2282274852,  12,         15) /* StackSize */
     , (2282274852,  16,          1) /* ItemUseable - No */
     , (2282274852,  19,     450000) /* Value */
     , (2282274852,  65,        101) /* Placement - Resting */
     , (2282274852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282274852, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282274852,   1, False) /* Stuck */
     , (2282274852,  11, True ) /* IgnoreCollisions */
     , (2282274852,  13, True ) /* Ethereal */
     , (2282274852,  14, True ) /* GravityStatus */
     , (2282274852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282274852,   1, 'Glyph of Piercing') /* Name */
     , (2282274852,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282274852,   1,   33554809) /* Setup */
     , (2282274852,   3,  536870932) /* SoundTable */
     , (2282274852,   6,   67111919) /* PaletteBase */
     , (2282274852,   8,  100690191) /* Icon */
     , (2282274852,  22,  872415275) /* PhysicsEffectTable */
     , (2282274852,  50,  100686677) /* IconOverlay */
     , (2282274852, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282274852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282274852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282274852,   1, 1343107713) /* Owner */
     , (2282274852,   2, 1343107713) /* Container */
     , (2282274852, 8000, 2282274852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282274852, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282274852, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282274852, 0, 16779181, 0);
