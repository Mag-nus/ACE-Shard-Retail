INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881822187, 54, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881822187,   1,          2) /* ItemType - Armor */
     , (2881822187,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2881822187,   5,       1577) /* EncumbranceVal */
     , (2881822187,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2881822187,  16,          1) /* ItemUseable - No */
     , (2881822187,  18,          1) /* UiEffects - Magical */
     , (2881822187,  19,      14297) /* Value */
     , (2881822187,  28,        145) /* ArmorLevel */
     , (2881822187,  65,        101) /* Placement - Resting */
     , (2881822187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881822187, 105,          8) /* ItemWorkmanship */
     , (2881822187, 106,        160) /* ItemSpellcraft */
     , (2881822187, 107,        528) /* ItemCurMana */
     , (2881822187, 108,        712) /* ItemMaxMana */
     , (2881822187, 109,         30) /* ItemDifficulty */
     , (2881822187, 110,          0) /* ItemAllegianceRankLimit */
     , (2881822187, 115,        180) /* ItemSkillLevelLimit */
     , (2881822187, 131,         60) /* MaterialType - Gold */
     , (2881822187, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2881822187, 188,          3) /* HeritageGroup - Sho */
     , (2881822187, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881822187,   1, False) /* Stuck */
     , (2881822187,  11, True ) /* IgnoreCollisions */
     , (2881822187,  13, True ) /* Ethereal */
     , (2881822187,  14, True ) /* GravityStatus */
     , (2881822187,  19, True ) /* Attackable */
     , (2881822187,  22, True ) /* Inscribable */
     , (2881822187, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881822187,   5, -0.03333333507180214) /* ManaRate */
     , (2881822187,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881822187,  14,       1) /* ArmorModVsPierce */
     , (2881822187,  15,       1) /* ArmorModVsBludgeon */
     , (2881822187,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881822187,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881822187,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881822187,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881822187, 165,       1) /* ArmorModVsNether */
     , (2881822187, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881822187,   1, 'Yoroi Cuirass') /* Name */
     , (2881822187,  16, 'Utterly flawless Gold Yoroi Cuirass , set with 2 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822187,   1,   33554854) /* Setup */
     , (2881822187,   3,  536870932) /* SoundTable */
     , (2881822187,   6,   67108990) /* PaletteBase */
     , (2881822187,   8,  100671319) /* Icon */
     , (2881822187,  22,  872415275) /* PhysicsEffectTable */
     , (2881822187, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881822187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881822187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881822187,   1, 2881822048) /* Owner */
     , (2881822187,   2, 2881822048) /* Container */
     , (2881822187, 8000, 2881822187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881822187,  1484,      2) 
     , (2881822187,  1526,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881822187, 67109978, 80, 12)
     , (2881822187, 67109978, 174, 66)
     , (2881822187, 67110363, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881822187, 0, 83887061, 83889766, 0)
     , (2881822187, 0, 83887060, 83886776, 1)
     , (2881822187, 0, 83889072, 83889765, 2)
     , (2881822187, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881822187, 0, 16778367, 0);
