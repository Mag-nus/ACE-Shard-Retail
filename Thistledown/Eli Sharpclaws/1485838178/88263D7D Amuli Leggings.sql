INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284207485, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284207485,   1,          2) /* ItemType - Armor */
     , (2284207485,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2284207485,   5,       2585) /* EncumbranceVal */
     , (2284207485,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2284207485,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2284207485,  16,          1) /* ItemUseable - No */
     , (2284207485,  19,       9834) /* Value */
     , (2284207485,  65,        101) /* Placement - Resting */
     , (2284207485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284207485, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284207485,   1, False) /* Stuck */
     , (2284207485,  11, True ) /* IgnoreCollisions */
     , (2284207485,  13, True ) /* Ethereal */
     , (2284207485,  14, True ) /* GravityStatus */
     , (2284207485,  19, True ) /* Attackable */
     , (2284207485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284207485, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284207485,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284207485,   1,   33554856) /* Setup */
     , (2284207485,   3,  536870932) /* SoundTable */
     , (2284207485,   6,   67108990) /* PaletteBase */
     , (2284207485,   8,  100670443) /* Icon */
     , (2284207485,  22,  872415275) /* PhysicsEffectTable */
     , (2284207485, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2284207485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284207485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284207485,   3, 1343226030) /* Wielder */
     , (2284207485, 8000, 2284207485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284207485, 67113252, 136, 16, 0)
     , (2284207485, 67113252, 80, 12, 1)
     , (2284207485, 67109946, 152, 8, 2)
     , (2284207485, 67109946, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284207485, 0, 83887064, 83892374, 0)
     , (2284207485, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284207485, 0, 16778829, 0);
