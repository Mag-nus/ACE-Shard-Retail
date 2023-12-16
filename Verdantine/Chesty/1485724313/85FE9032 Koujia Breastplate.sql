INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052786, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052786,   1,          2) /* ItemType - Armor */
     , (2248052786,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052786,   5,        988) /* EncumbranceVal */
     , (2248052786,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052786,  16,          1) /* ItemUseable - No */
     , (2248052786,  18,          1) /* UiEffects - Magical */
     , (2248052786,  19,      37539) /* Value */
     , (2248052786,  28,        291) /* ArmorLevel */
     , (2248052786,  65,        101) /* Placement - Resting */
     , (2248052786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052786, 105,          7) /* ItemWorkmanship */
     , (2248052786, 106,        284) /* ItemSpellcraft */
     , (2248052786, 107,       1634) /* ItemCurMana */
     , (2248052786, 108,       1634) /* ItemMaxMana */
     , (2248052786, 109,        144) /* ItemDifficulty */
     , (2248052786, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052786, 115,        304) /* ItemSkillLevelLimit */
     , (2248052786, 131,         58) /* MaterialType - Bronze */
     , (2248052786, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052786, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248052786, 177,          4) /* GemCount */
     , (2248052786, 178,         21) /* GemType */
     , (2248052786, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052786,   1, False) /* Stuck */
     , (2248052786,  11, True ) /* IgnoreCollisions */
     , (2248052786,  13, True ) /* Ethereal */
     , (2248052786,  14, True ) /* GravityStatus */
     , (2248052786,  19, True ) /* Attackable */
     , (2248052786,  22, True ) /* Inscribable */
     , (2248052786, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052786,   5, -0.05555555555555555) /* ManaRate */
     , (2248052786,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052786,  14,       1) /* ArmorModVsPierce */
     , (2248052786,  15,       1) /* ArmorModVsBludgeon */
     , (2248052786,  16, 1.2747373580932617) /* ArmorModVsCold */
     , (2248052786,  17, 1.2072396278381348) /* ArmorModVsFire */
     , (2248052786,  18, 1.3729820251464844) /* ArmorModVsAcid */
     , (2248052786,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052786, 165,       1) /* ArmorModVsNether */
     , (2248052786, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052786,   1, 'Koujia Breastplate') /* Name */
     , (2248052786,  16, 'Koujia Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052786,   1,   33554642) /* Setup */
     , (2248052786,   3,  536870932) /* SoundTable */
     , (2248052786,   6,   67108990) /* PaletteBase */
     , (2248052786,   8,  100670449) /* Icon */
     , (2248052786,  22,  872415275) /* PhysicsEffectTable */
     , (2248052786, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052786,   1, 1342410443) /* Owner */
     , (2248052786,   2, 1342410443) /* Container */
     , (2248052786, 8000, 2248052786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052786,  1486,      2) 
     , (2248052786,  1516,      2) 
     , (2248052786,  1562,      2) 
     , (2248052786,  1574,      2) 
     , (2248052786,  2061,      2) 
     , (2248052786,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052786, 67110007, 186, 12)
     , (2248052786, 67110007, 206, 10)
     , (2248052786, 67110360, 174, 12)
     , (2248052786, 67110542, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052786, 0, 83887061, 83886525, 0)
     , (2248052786, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052786, 0, 16778382, 0);
