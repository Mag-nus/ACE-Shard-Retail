INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474236, 129, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474236,   1,          4) /* ItemType - Clothing */
     , (2164474236,   4,      65536) /* ClothingPriority - Feet */
     , (2164474236,   5,         72) /* EncumbranceVal */
     , (2164474236,   9,        256) /* ValidLocations - FootWear */
     , (2164474236,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2164474236,  16,          1) /* ItemUseable - No */
     , (2164474236,  18,          1) /* UiEffects - Magical */
     , (2164474236,  19,      26952) /* Value */
     , (2164474236,  28,        286) /* ArmorLevel */
     , (2164474236,  65,        101) /* Placement - Resting */
     , (2164474236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474236, 105,          6) /* ItemWorkmanship */
     , (2164474236, 106,        301) /* ItemSpellcraft */
     , (2164474236, 107,       1198) /* ItemCurMana */
     , (2164474236, 108,       1198) /* ItemMaxMana */
     , (2164474236, 109,        309) /* ItemDifficulty */
     , (2164474236, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474236, 115,          0) /* ItemSkillLevelLimit */
     , (2164474236, 131,         54) /* MaterialType - GromnieHide */
     , (2164474236, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164474236, 177,          2) /* GemCount */
     , (2164474236, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474236,   1, False) /* Stuck */
     , (2164474236,  11, True ) /* IgnoreCollisions */
     , (2164474236,  13, True ) /* Ethereal */
     , (2164474236,  14, True ) /* GravityStatus */
     , (2164474236,  19, True ) /* Attackable */
     , (2164474236,  22, True ) /* Inscribable */
     , (2164474236, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474236,   5, -0.05555555555555555) /* ManaRate */
     , (2164474236,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164474236,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164474236,  15,       1) /* ArmorModVsBludgeon */
     , (2164474236,  16, 0.9918928146362305) /* ArmorModVsCold */
     , (2164474236,  17, 1.1378597021102905) /* ArmorModVsFire */
     , (2164474236,  18, 1.0353926420211792) /* ArmorModVsAcid */
     , (2164474236,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164474236, 165,       1) /* ArmorModVsNether */
     , (2164474236, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474236,   1, 'Sandals') /* Name */
     , (2164474236,  16, 'Sandals of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474236,   1,   33554654) /* Setup */
     , (2164474236,   3,  536870932) /* SoundTable */
     , (2164474236,   6,   67108990) /* PaletteBase */
     , (2164474236,   8,  100669195) /* Icon */
     , (2164474236,  22,  872415275) /* PhysicsEffectTable */
     , (2164474236, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164474236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474236,   3, 1343220891) /* Wielder */
     , (2164474236, 8000, 2164474236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474236,  1354,      2) 
     , (2164474236,  1486,      2) 
     , (2164474236,  2104,      2) 
     , (2164474236,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474236, 67110373, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474236, 0, 83889344, 83887054, 0)
     , (2164474236, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474236, 0, 16778416, 0);
