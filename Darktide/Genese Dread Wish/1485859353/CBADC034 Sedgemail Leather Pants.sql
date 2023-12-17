INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417161780, 43831, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417161780,   1,          2) /* ItemType - Armor */
     , (3417161780,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3417161780,   5,        542) /* EncumbranceVal */
     , (3417161780,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3417161780,  16,          1) /* ItemUseable - No */
     , (3417161780,  18,          1) /* UiEffects - Magical */
     , (3417161780,  19,      26454) /* Value */
     , (3417161780,  65,        101) /* Placement - Resting */
     , (3417161780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417161780, 131,         55) /* MaterialType - ReedSharkHide */
     , (3417161780, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417161780,   1, False) /* Stuck */
     , (3417161780,  11, True ) /* IgnoreCollisions */
     , (3417161780,  13, True ) /* Ethereal */
     , (3417161780,  14, True ) /* GravityStatus */
     , (3417161780,  19, True ) /* Attackable */
     , (3417161780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417161780, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417161780,   1, 'Sedgemail Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417161780,   1,   33554856) /* Setup */
     , (3417161780,   3,  536870932) /* SoundTable */
     , (3417161780,   6,   67108990) /* PaletteBase */
     , (3417161780,   8,  100691737) /* Icon */
     , (3417161780,  22,  872415275) /* PhysicsEffectTable */
     , (3417161780, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3417161780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417161780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417161780,   1, 1343881666) /* Owner */
     , (3417161780,   2, 1343881666) /* Container */
     , (3417161780, 8000, 3417161780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417161780, 67110346, 72, 8, 0)
     , (3417161780, 67110346, 136, 16, 1)
     , (3417161780, 67116880, 92, 4, 2)
     , (3417161780, 67116880, 152, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417161780, 0, 83887064, 83898405, 0)
     , (3417161780, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417161780, 0, 16778829, 0);
