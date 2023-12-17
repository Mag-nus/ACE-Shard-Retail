INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148639, 51, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148639,   1,          2) /* ItemType - Armor */
     , (2248148639,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2248148639,   5,       2301) /* EncumbranceVal */
     , (2248148639,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2248148639,  16,          1) /* ItemUseable - No */
     , (2248148639,  18,          1) /* UiEffects - Magical */
     , (2248148639,  19,      27627) /* Value */
     , (2248148639,  28,        251) /* ArmorLevel */
     , (2248148639,  65,        101) /* Placement - Resting */
     , (2248148639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148639, 105,          8) /* ItemWorkmanship */
     , (2248148639, 106,        286) /* ItemSpellcraft */
     , (2248148639, 107,       1867) /* ItemCurMana */
     , (2248148639, 108,       1867) /* ItemMaxMana */
     , (2248148639, 109,         68) /* ItemDifficulty */
     , (2248148639, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148639, 115,        306) /* ItemSkillLevelLimit */
     , (2248148639, 131,         64) /* MaterialType - Steel */
     , (2248148639, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248148639, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248148639, 177,          4) /* GemCount */
     , (2248148639, 178,         23) /* GemType */
     , (2248148639, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148639,   1, False) /* Stuck */
     , (2248148639,  11, True ) /* IgnoreCollisions */
     , (2248148639,  13, True ) /* Ethereal */
     , (2248148639,  14, True ) /* GravityStatus */
     , (2248148639,  19, True ) /* Attackable */
     , (2248148639,  22, True ) /* Inscribable */
     , (2248148639, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148639,   5, -0.05555555555555555) /* ManaRate */
     , (2248148639,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248148639,  14,       1) /* ArmorModVsPierce */
     , (2248148639,  15,       1) /* ArmorModVsBludgeon */
     , (2248148639,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248148639,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248148639,  18, 1.1631454229354858) /* ArmorModVsAcid */
     , (2248148639,  19, 0.989346444606781) /* ArmorModVsElectric */
     , (2248148639, 165,       1) /* ArmorModVsNether */
     , (2248148639, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148639,   1, 'Platemail Cuirass') /* Name */
     , (2248148639,  16, 'Platemail Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148639,   1,   33554854) /* Setup */
     , (2248148639,   3,  536870932) /* SoundTable */
     , (2248148639,   6,   67108990) /* PaletteBase */
     , (2248148639,   8,  100669585) /* Icon */
     , (2248148639,  22,  872415275) /* PhysicsEffectTable */
     , (2248148639, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148639,   1, 1342411187) /* Owner */
     , (2248148639,   2, 1342411187) /* Container */
     , (2248148639, 8000, 2248148639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148639,  1540,      2) 
     , (2248148639,  2108,      2) 
     , (2248148639,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248148639, 67110011, 80, 12, 0)
     , (2248148639, 67110011, 174, 66, 1)
     , (2248148639, 67110339, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148639, 0, 83887061, 83886692, 0)
     , (2248148639, 0, 83887060, 83886776, 1)
     , (2248148639, 0, 83889072, 83886815, 2)
     , (2248148639, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148639, 0, 16778367, 0);
