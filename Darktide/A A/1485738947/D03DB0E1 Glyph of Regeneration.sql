INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493703905, 37307, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493703905,   1,        128) /* ItemType - Misc */
     , (3493703905,   5,         25) /* EncumbranceVal */
     , (3493703905,  11,       1000) /* MaxStackSize */
     , (3493703905,  12,          1) /* StackSize */
     , (3493703905,  16,          1) /* ItemUseable - No */
     , (3493703905,  19,      30000) /* Value */
     , (3493703905,  65,        101) /* Placement - Resting */
     , (3493703905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493703905, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493703905,   1, False) /* Stuck */
     , (3493703905,  11, True ) /* IgnoreCollisions */
     , (3493703905,  13, True ) /* Ethereal */
     , (3493703905,  14, True ) /* GravityStatus */
     , (3493703905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493703905,   1, 'Glyph of Regeneration') /* Name */
     , (3493703905,  20, 'Glyphs of Regeneration') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493703905,   1,   33554809) /* Setup */
     , (3493703905,   3,  536870932) /* SoundTable */
     , (3493703905,   6,   67111919) /* PaletteBase */
     , (3493703905,   8,  100690191) /* Icon */
     , (3493703905,  22,  872415275) /* PhysicsEffectTable */
     , (3493703905,  50,  100686656) /* IconOverlay */
     , (3493703905, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3493703905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3493703905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493703905,   1, 1343687126) /* Owner */
     , (3493703905,   2, 1343687126) /* Container */
     , (3493703905, 8000, 3493703905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3493703905, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3493703905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3493703905, 0, 16779181, 0);
