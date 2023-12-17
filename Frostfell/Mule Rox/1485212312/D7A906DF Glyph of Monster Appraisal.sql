INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618178783, 37325, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618178783,   1,        128) /* ItemType - Misc */
     , (3618178783,   5,         25) /* EncumbranceVal */
     , (3618178783,  11,       1000) /* MaxStackSize */
     , (3618178783,  12,          1) /* StackSize */
     , (3618178783,  16,          1) /* ItemUseable - No */
     , (3618178783,  19,      30000) /* Value */
     , (3618178783,  65,        101) /* Placement - Resting */
     , (3618178783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618178783, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618178783,   1, False) /* Stuck */
     , (3618178783,  11, True ) /* IgnoreCollisions */
     , (3618178783,  13, True ) /* Ethereal */
     , (3618178783,  14, True ) /* GravityStatus */
     , (3618178783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618178783,   1, 'Glyph of Monster Appraisal') /* Name */
     , (3618178783,  20, 'Glyphs of Monster Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618178783,   1,   33554809) /* Setup */
     , (3618178783,   3,  536870932) /* SoundTable */
     , (3618178783,   6,   67111919) /* PaletteBase */
     , (3618178783,   8,  100690191) /* Icon */
     , (3618178783,  22,  872415275) /* PhysicsEffectTable */
     , (3618178783,  50,  100686631) /* IconOverlay */
     , (3618178783, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3618178783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3618178783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618178783,   1, 3628588912) /* Owner */
     , (3618178783,   2, 3628588912) /* Container */
     , (3618178783, 8000, 3618178783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618178783, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618178783, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618178783, 0, 16779181, 0);
