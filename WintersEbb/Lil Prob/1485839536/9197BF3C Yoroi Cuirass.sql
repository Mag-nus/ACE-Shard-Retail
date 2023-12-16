INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641212, 54, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641212,   1,          2) /* ItemType - Armor */
     , (2442641212,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2442641212,   5,       1167) /* EncumbranceVal */
     , (2442641212,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2442641212,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (2442641212,  16,          1) /* ItemUseable - No */
     , (2442641212,  18,          1) /* UiEffects - Magical */
     , (2442641212,  19,      29535) /* Value */
     , (2442641212,  28,        222) /* ArmorLevel */
     , (2442641212,  65,        101) /* Placement - Resting */
     , (2442641212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641212, 105,          5) /* ItemWorkmanship */
     , (2442641212, 106,        265) /* ItemSpellcraft */
     , (2442641212, 107,        911) /* ItemCurMana */
     , (2442641212, 108,        911) /* ItemMaxMana */
     , (2442641212, 109,        165) /* ItemDifficulty */
     , (2442641212, 110,          0) /* ItemAllegianceRankLimit */
     , (2442641212, 115,        199) /* ItemSkillLevelLimit */
     , (2442641212, 131,         60) /* MaterialType - Gold */
     , (2442641212, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641212,   1, False) /* Stuck */
     , (2442641212,  11, True ) /* IgnoreCollisions */
     , (2442641212,  13, True ) /* Ethereal */
     , (2442641212,  14, True ) /* GravityStatus */
     , (2442641212,  19, True ) /* Attackable */
     , (2442641212,  22, True ) /* Inscribable */
     , (2442641212, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442641212,   5, -0.0555555559694767) /* ManaRate */
     , (2442641212,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2442641212,  14,       1) /* ArmorModVsPierce */
     , (2442641212,  15,       1) /* ArmorModVsBludgeon */
     , (2442641212,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2442641212,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2442641212,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2442641212,  19, 1.0642662048339844) /* ArmorModVsElectric */
     , (2442641212, 165,       1) /* ArmorModVsNether */
     , (2442641212, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641212,   1, 'Yoroi Cuirass') /* Name */
     , (2442641212,  16, 'Magnificently crafted Gold Yoroi Cuirass of Fealty, set with 4 Emeralds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641212,   1,   33554854) /* Setup */
     , (2442641212,   3,  536870932) /* SoundTable */
     , (2442641212,   6,   67108990) /* PaletteBase */
     , (2442641212,   8,  100671323) /* Icon */
     , (2442641212,  22,  872415275) /* PhysicsEffectTable */
     , (2442641212, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2442641212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442641212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641212,   3, 1342617715) /* Wielder */
     , (2442641212, 8000, 2442641212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442641212,   951,      2) 
     , (2442641212,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442641212, 67110373, 92, 4)
     , (2442641212, 67110556, 80, 12)
     , (2442641212, 67110556, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442641212, 0, 83887061, 83889766, 0)
     , (2442641212, 0, 83887060, 83886776, 1)
     , (2442641212, 0, 83889072, 83889765, 2)
     , (2442641212, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442641212, 0, 16778367, 0);
