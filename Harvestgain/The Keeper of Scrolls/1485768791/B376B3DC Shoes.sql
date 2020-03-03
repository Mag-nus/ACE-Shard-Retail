INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010900956, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010900956,   1,          4) /* ItemType - Clothing */
     , (3010900956,   4,      65536) /* ClothingPriority - Feet */
     , (3010900956,   5,         79) /* EncumbranceVal */
     , (3010900956,   9,        256) /* ValidLocations - FootWear */
     , (3010900956,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3010900956,  16,          1) /* ItemUseable - No */
     , (3010900956,  18,          1) /* UiEffects - Magical */
     , (3010900956,  19,      16842) /* Value */
     , (3010900956,  28,        261) /* ArmorLevel */
     , (3010900956,  65,        101) /* Placement - Resting */
     , (3010900956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010900956, 105,          7) /* ItemWorkmanship */
     , (3010900956, 106,        261) /* ItemSpellcraft */
     , (3010900956, 107,       1479) /* ItemCurMana */
     , (3010900956, 108,       1501) /* ItemMaxMana */
     , (3010900956, 109,        195) /* ItemDifficulty */
     , (3010900956, 110,          0) /* ItemAllegianceRankLimit */
     , (3010900956, 115,          0) /* ItemSkillLevelLimit */
     , (3010900956, 131,         52) /* MaterialType - Leather */
     , (3010900956, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010900956,   1, False) /* Stuck */
     , (3010900956,  11, True ) /* IgnoreCollisions */
     , (3010900956,  13, True ) /* Ethereal */
     , (3010900956,  14, True ) /* GravityStatus */
     , (3010900956,  19, True ) /* Attackable */
     , (3010900956,  22, True ) /* Inscribable */
     , (3010900956, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010900956,   5, -0.0500000007450581) /* ManaRate */
     , (3010900956,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3010900956,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3010900956,  15,       1) /* ArmorModVsBludgeon */
     , (3010900956,  16,     0.5) /* ArmorModVsCold */
     , (3010900956,  17,     0.5) /* ArmorModVsFire */
     , (3010900956,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3010900956,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3010900956, 165,       1) /* ArmorModVsNether */
     , (3010900956, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010900956,   1, 'Shoes') /* Name */
     , (3010900956,  16, 'Shoes of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010900956,   1,   33554654) /* Setup */
     , (3010900956,   3,  536870932) /* SoundTable */
     , (3010900956,   6,   67108990) /* PaletteBase */
     , (3010900956,   8,  100669197) /* Icon */
     , (3010900956,  22,  872415275) /* PhysicsEffectTable */
     , (3010900956, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3010900956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010900956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010900956,   3, 1342992102) /* Wielder */
     , (3010900956, 8000, 3010900956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010900956,  1331,      2) 
     , (3010900956,  1486,      2) 
     , (3010900956,  1561,      2) 
     , (3010900956,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010900956, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010900956, 0, 83889344, 83887054, 0)
     , (3010900956, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010900956, 0, 16778416, 0);
