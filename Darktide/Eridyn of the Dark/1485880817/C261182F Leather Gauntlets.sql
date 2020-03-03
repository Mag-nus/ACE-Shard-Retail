INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261143087, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261143087,   1,          2) /* ItemType - Armor */
     , (3261143087,   4,      32768) /* ClothingPriority - Hands */
     , (3261143087,   5,        270) /* EncumbranceVal */
     , (3261143087,   9,         32) /* ValidLocations - HandWear */
     , (3261143087,  16,          1) /* ItemUseable - No */
     , (3261143087,  18,          1) /* UiEffects - Magical */
     , (3261143087,  19,       5945) /* Value */
     , (3261143087,  65,        101) /* Placement - Resting */
     , (3261143087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261143087, 131,         52) /* MaterialType - Leather */
     , (3261143087, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261143087,   1, False) /* Stuck */
     , (3261143087,  11, True ) /* IgnoreCollisions */
     , (3261143087,  13, True ) /* Ethereal */
     , (3261143087,  14, True ) /* GravityStatus */
     , (3261143087,  19, True ) /* Attackable */
     , (3261143087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261143087, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261143087,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261143087,   1,   33554648) /* Setup */
     , (3261143087,   3,  536870932) /* SoundTable */
     , (3261143087,   6,   67108990) /* PaletteBase */
     , (3261143087,   8,  100675220) /* Icon */
     , (3261143087,  22,  872415275) /* PhysicsEffectTable */
     , (3261143087, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261143087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261143087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261143087,   1, 1343293947) /* Owner */
     , (3261143087,   2, 1343293947) /* Container */
     , (3261143087, 8000, 3261143087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261143087, 67114617, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261143087, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261143087, 0, 16778374, 0);
