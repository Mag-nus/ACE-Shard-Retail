INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2246200899, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2246200899,   1,          4) /* ItemType - Clothing */
     , (2246200899,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2246200899,   5,         75) /* EncumbranceVal */
     , (2246200899,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2246200899,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2246200899,  16,          1) /* ItemUseable - No */
     , (2246200899,  18,          1) /* UiEffects - Magical */
     , (2246200899,  19,      12705) /* Value */
     , (2246200899,  28,          0) /* ArmorLevel */
     , (2246200899,  65,        101) /* Placement - Resting */
     , (2246200899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2246200899, 105,          8) /* ItemWorkmanship */
     , (2246200899, 106,        370) /* ItemSpellcraft */
     , (2246200899, 107,       1849) /* ItemCurMana */
     , (2246200899, 108,       1849) /* ItemMaxMana */
     , (2246200899, 109,        374) /* ItemDifficulty */
     , (2246200899, 110,          0) /* ItemAllegianceRankLimit */
     , (2246200899, 115,          0) /* ItemSkillLevelLimit */
     , (2246200899, 131,          6) /* MaterialType - Silk */
     , (2246200899, 158,          7) /* WieldRequirements - Level */
     , (2246200899, 159,          1) /* WieldSkillType - Axe */
     , (2246200899, 160,        180) /* WieldDifficulty */
     , (2246200899, 172,          5) /* AppraisalLongDescDecoration */
     , (2246200899, 177,          3) /* GemCount */
     , (2246200899, 178,         34) /* GemType */
     , (2246200899, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2246200899,   1, False) /* Stuck */
     , (2246200899,  11, True ) /* IgnoreCollisions */
     , (2246200899,  13, True ) /* Ethereal */
     , (2246200899,  14, True ) /* GravityStatus */
     , (2246200899,  19, True ) /* Attackable */
     , (2246200899,  22, True ) /* Inscribable */
     , (2246200899, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2246200899,   5, -0.06666666666666667) /* ManaRate */
     , (2246200899,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2246200899,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2246200899,  15,       1) /* ArmorModVsBludgeon */
     , (2246200899,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2246200899,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2246200899,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2246200899,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2246200899, 165,       1) /* ArmorModVsNether */
     , (2246200899, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2246200899,   1, 'Loose Shirt') /* Name */
     , (2246200899,  16, 'Loose Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2246200899,   1,   33554644) /* Setup */
     , (2246200899,   3,  536870932) /* SoundTable */
     , (2246200899,   6,   67108990) /* PaletteBase */
     , (2246200899,   8,  100667379) /* Icon */
     , (2246200899,  22,  872415275) /* PhysicsEffectTable */
     , (2246200899, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2246200899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2246200899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2246200899,   3, 1343226628) /* Wielder */
     , (2246200899, 8000, 2246200899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2246200899,  2151,      2) 
     , (2246200899,  4472,      2) 
     , (2246200899,  4694,      2) 
     , (2246200899,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2246200899, 67109966, 92, 4)
     , (2246200899, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2246200899, 0, 83887061, 83886686, 0)
     , (2246200899, 0, 83889072, 83886685, 1)
     , (2246200899, 0, 83889342, 83889386, 2)
     , (2246200899, 0, 83886788, 83891213, 3)
     , (2246200899, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2246200899, 0, 16778356, 0);
