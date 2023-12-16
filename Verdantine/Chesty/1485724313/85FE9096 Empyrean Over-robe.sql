INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052886, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052886,   1,          2) /* ItemType - Armor */
     , (2248052886,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052886,   5,        347) /* EncumbranceVal */
     , (2248052886,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052886,  16,          1) /* ItemUseable - No */
     , (2248052886,  18,          1) /* UiEffects - Magical */
     , (2248052886,  19,      38203) /* Value */
     , (2248052886,  28,        282) /* ArmorLevel */
     , (2248052886,  65,        101) /* Placement - Resting */
     , (2248052886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052886, 105,          7) /* ItemWorkmanship */
     , (2248052886, 106,        323) /* ItemSpellcraft */
     , (2248052886, 107,       1401) /* ItemCurMana */
     , (2248052886, 108,       1401) /* ItemMaxMana */
     , (2248052886, 109,        197) /* ItemDifficulty */
     , (2248052886, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052886, 115,        343) /* ItemSkillLevelLimit */
     , (2248052886, 131,         54) /* MaterialType - GromnieHide */
     , (2248052886, 158,          7) /* WieldRequirements - Level */
     , (2248052886, 159,          1) /* WieldSkillType - Axe */
     , (2248052886, 160,        180) /* WieldDifficulty */
     , (2248052886, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052886, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248052886, 177,          2) /* GemCount */
     , (2248052886, 178,         22) /* GemType */
     , (2248052886, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052886,   1, False) /* Stuck */
     , (2248052886,  11, True ) /* IgnoreCollisions */
     , (2248052886,  13, True ) /* Ethereal */
     , (2248052886,  14, True ) /* GravityStatus */
     , (2248052886,  19, True ) /* Attackable */
     , (2248052886,  22, True ) /* Inscribable */
     , (2248052886, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052886,   5, -0.05555555555555555) /* ManaRate */
     , (2248052886,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052886,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052886,  15,       1) /* ArmorModVsBludgeon */
     , (2248052886,  16,     0.5) /* ArmorModVsCold */
     , (2248052886,  17,     0.5) /* ArmorModVsFire */
     , (2248052886,  18, 1.0581109523773193) /* ArmorModVsAcid */
     , (2248052886,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052886, 165,       1) /* ArmorModVsNether */
     , (2248052886, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052886,   1, 'Empyrean Over-robe') /* Name */
     , (2248052886,  16, 'Empyrean Over-robe of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052886,   1,   33554854) /* Setup */
     , (2248052886,   3,  536870932) /* SoundTable */
     , (2248052886,   6,   67108990) /* PaletteBase */
     , (2248052886,   8,  100670361) /* Icon */
     , (2248052886,  22,  872415275) /* PhysicsEffectTable */
     , (2248052886, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052886,   1, 2248052905) /* Owner */
     , (2248052886,   2, 2248052905) /* Container */
     , (2248052886, 8000, 2248052886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052886,  2061,      2) 
     , (2248052886,  2108,      2) 
     , (2248052886,  2110,      2) 
     , (2248052886,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052886, 67110002, 174, 12)
     , (2248052886, 67110340, 216, 24)
     , (2248052886, 67110353, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052886, 0, 83887061, 83898670, 0)
     , (2248052886, 0, 83887060, 83898671, 1)
     , (2248052886, 0, 83889072, 83898672, 2)
     , (2248052886, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052886, 0, 16778367, 0);
