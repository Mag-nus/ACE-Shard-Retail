INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907116, 2601, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907116,   1,          4) /* ItemType - Clothing */
     , (2868907116,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2868907116,   5,        135) /* EncumbranceVal */
     , (2868907116,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2868907116,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2868907116,  16,          1) /* ItemUseable - No */
     , (2868907116,  19,        275) /* Value */
     , (2868907116,  28,          0) /* ArmorLevel */
     , (2868907116,  65,        101) /* Placement - Resting */
     , (2868907116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907116, 105,          4) /* ItemWorkmanship */
     , (2868907116, 131,          7) /* MaterialType - Velvet */
     , (2868907116, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907116,   1, False) /* Stuck */
     , (2868907116,  11, True ) /* IgnoreCollisions */
     , (2868907116,  13, True ) /* Ethereal */
     , (2868907116,  14, True ) /* GravityStatus */
     , (2868907116,  19, True ) /* Attackable */
     , (2868907116,  22, True ) /* Inscribable */
     , (2868907116, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907116,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2868907116,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907116,  15,       1) /* ArmorModVsBludgeon */
     , (2868907116,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2868907116,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2868907116,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2868907116,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2868907116, 165,       1) /* ArmorModVsNether */
     , (2868907116, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907116,   1, 'Loose Pants') /* Name */
     , (2868907116,  16, 'Loose Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907116,   1,   33554653) /* Setup */
     , (2868907116,   3,  536870932) /* SoundTable */
     , (2868907116,   6,   67108990) /* PaletteBase */
     , (2868907116,   8,  100667370) /* Icon */
     , (2868907116,  22,  872415275) /* PhysicsEffectTable */
     , (2868907116, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868907116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907116,   3, 1343175478) /* Wielder */
     , (2868907116, 8000, 2868907116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907116, 67110020, 72, 8)
     , (2868907116, 67111304, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907116, 0, 83887064, 83886241, 0)
     , (2868907116, 0, 83887066, 83887055, 1)
     , (2868907116, 0, 83889072, 83889072, 2)
     , (2868907116, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907116, 0, 16778358, 0);
