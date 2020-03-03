INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030191, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030191,   1,          4) /* ItemType - Clothing */
     , (2917030191,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2917030191,   5,        135) /* EncumbranceVal */
     , (2917030191,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2917030191,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2917030191,  16,          1) /* ItemUseable - No */
     , (2917030191,  18,          1) /* UiEffects - Magical */
     , (2917030191,  19,        652) /* Value */
     , (2917030191,  28,          0) /* ArmorLevel */
     , (2917030191,  65,        101) /* Placement - Resting */
     , (2917030191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030191, 105,          1) /* ItemWorkmanship */
     , (2917030191, 106,         50) /* ItemSpellcraft */
     , (2917030191, 107,        300) /* ItemCurMana */
     , (2917030191, 108,        300) /* ItemMaxMana */
     , (2917030191, 109,         50) /* ItemDifficulty */
     , (2917030191, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030191, 115,          0) /* ItemSkillLevelLimit */
     , (2917030191, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030191,   1, False) /* Stuck */
     , (2917030191,  11, True ) /* IgnoreCollisions */
     , (2917030191,  13, True ) /* Ethereal */
     , (2917030191,  14, True ) /* GravityStatus */
     , (2917030191,  19, True ) /* Attackable */
     , (2917030191,  22, True ) /* Inscribable */
     , (2917030191, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030191,   5, -0.025000000372529) /* ManaRate */
     , (2917030191,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917030191,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917030191,  15,       1) /* ArmorModVsBludgeon */
     , (2917030191,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917030191,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917030191,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917030191,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917030191, 165,       1) /* ArmorModVsNether */
     , (2917030191, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030191,   1, 'Pants') /* Name */
     , (2917030191,  16, 'Wool Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030191,   1,   33554653) /* Setup */
     , (2917030191,   3,  536870932) /* SoundTable */
     , (2917030191,   6,   67108990) /* PaletteBase */
     , (2917030191,   8,  100667370) /* Icon */
     , (2917030191,  22,  872415275) /* PhysicsEffectTable */
     , (2917030191, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917030191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030191,   3, 1342725843) /* Wielder */
     , (2917030191, 8000, 2917030191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030191,  1134,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030191, 67110342, 64, 8)
     , (2917030191, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030191, 0, 83887064, 83886241, 0)
     , (2917030191, 0, 83887066, 83887055, 1)
     , (2917030191, 0, 83889072, 83889072, 2)
     , (2917030191, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030191, 0, 16778358, 0);
