INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681435, 124, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681435,   1,          4) /* ItemType - Clothing */
     , (2507681435,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2507681435,   5,         38) /* EncumbranceVal */
     , (2507681435,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2507681435,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2507681435,  16,          1) /* ItemUseable - No */
     , (2507681435,  18,          1) /* UiEffects - Magical */
     , (2507681435,  19,       7991) /* Value */
     , (2507681435,  28,          0) /* ArmorLevel */
     , (2507681435,  65,        101) /* Placement - Resting */
     , (2507681435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681435, 105,          6) /* ItemWorkmanship */
     , (2507681435, 106,        272) /* ItemSpellcraft */
     , (2507681435, 107,       1087) /* ItemCurMana */
     , (2507681435, 108,       1089) /* ItemMaxMana */
     , (2507681435, 109,        282) /* ItemDifficulty */
     , (2507681435, 110,          0) /* ItemAllegianceRankLimit */
     , (2507681435, 115,          0) /* ItemSkillLevelLimit */
     , (2507681435, 131,          5) /* MaterialType - Satin */
     , (2507681435, 172,          7) /* AppraisalLongDescDecoration */
     , (2507681435, 177,          3) /* GemCount */
     , (2507681435, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681435,   1, False) /* Stuck */
     , (2507681435,  11, True ) /* IgnoreCollisions */
     , (2507681435,  13, True ) /* Ethereal */
     , (2507681435,  14, True ) /* GravityStatus */
     , (2507681435,  19, True ) /* Attackable */
     , (2507681435,  22, True ) /* Inscribable */
     , (2507681435, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681435,   5, -0.05555555555555555) /* ManaRate */
     , (2507681435,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2507681435,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2507681435,  15,       1) /* ArmorModVsBludgeon */
     , (2507681435,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2507681435,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2507681435,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2507681435,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2507681435, 165,       1) /* ArmorModVsNether */
     , (2507681435, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681435,   1, 'Jerkin') /* Name */
     , (2507681435,  16, 'Jerkin of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681435,   1,   33554854) /* Setup */
     , (2507681435,   3,  536870932) /* SoundTable */
     , (2507681435,   6,   67108990) /* PaletteBase */
     , (2507681435,   8,  100667365) /* Icon */
     , (2507681435,  22,  872415275) /* PhysicsEffectTable */
     , (2507681435, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2507681435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681435,   3, 1343165808) /* Wielder */
     , (2507681435, 8000, 2507681435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507681435,  1035,      2) 
     , (2507681435,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507681435, 67109967, 92, 4)
     , (2507681435, 67110320, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507681435, 0, 83887061, 83886687, 0)
     , (2507681435, 0, 83887060, 83886686, 1)
     , (2507681435, 0, 83889072, 83886685, 2)
     , (2507681435, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507681435, 0, 16778367, 0);
