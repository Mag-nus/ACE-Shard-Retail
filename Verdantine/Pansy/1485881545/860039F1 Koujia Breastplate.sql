INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248161777, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248161777,   1,          2) /* ItemType - Armor */
     , (2248161777,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248161777,   5,        842) /* EncumbranceVal */
     , (2248161777,   9,        512) /* ValidLocations - ChestArmor */
     , (2248161777,  16,          1) /* ItemUseable - No */
     , (2248161777,  18,          1) /* UiEffects - Magical */
     , (2248161777,  19,      32736) /* Value */
     , (2248161777,  28,        276) /* ArmorLevel */
     , (2248161777,  65,        101) /* Placement - Resting */
     , (2248161777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248161777, 105,          8) /* ItemWorkmanship */
     , (2248161777, 106,        286) /* ItemSpellcraft */
     , (2248161777, 107,       1741) /* ItemCurMana */
     , (2248161777, 108,       1743) /* ItemMaxMana */
     , (2248161777, 109,         77) /* ItemDifficulty */
     , (2248161777, 110,          0) /* ItemAllegianceRankLimit */
     , (2248161777, 115,        306) /* ItemSkillLevelLimit */
     , (2248161777, 131,         60) /* MaterialType - Gold */
     , (2248161777, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248161777, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248161777, 177,          3) /* GemCount */
     , (2248161777, 178,         47) /* GemType */
     , (2248161777, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248161777,   1, False) /* Stuck */
     , (2248161777,  11, True ) /* IgnoreCollisions */
     , (2248161777,  13, True ) /* Ethereal */
     , (2248161777,  14, True ) /* GravityStatus */
     , (2248161777,  19, True ) /* Attackable */
     , (2248161777,  22, True ) /* Inscribable */
     , (2248161777, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248161777,   5, -0.0555555559694767) /* ManaRate */
     , (2248161777,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248161777,  14,       1) /* ArmorModVsPierce */
     , (2248161777,  15,       1) /* ArmorModVsBludgeon */
     , (2248161777,  16, 0.9553209543228149) /* ArmorModVsCold */
     , (2248161777,  17, 0.6644744873046875) /* ArmorModVsFire */
     , (2248161777,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248161777,  19, 0.8231949806213379) /* ArmorModVsElectric */
     , (2248161777, 165,       1) /* ArmorModVsNether */
     , (2248161777, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248161777,   1, 'Koujia Breastplate') /* Name */
     , (2248161777,   7, 'Teal with purple') /* Inscription */
     , (2248161777,   8, 'Fenn') /* ScribeName */
     , (2248161777,  16, 'Koujia Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248161777,   1,   33554642) /* Setup */
     , (2248161777,   3,  536870932) /* SoundTable */
     , (2248161777,   6,   67108990) /* PaletteBase */
     , (2248161777,   8,  100670448) /* Icon */
     , (2248161777,  22,  872415275) /* PhysicsEffectTable */
     , (2248161777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248161777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248161777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248161777,   1, 2247542640) /* Owner */
     , (2248161777,   2, 2247542640) /* Container */
     , (2248161777, 8000, 2248161777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248161777,  1486,      2) 
     , (2248161777,  2110,      2) 
     , (2248161777,  2281,      2) 
     , (2248161777,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248161777, 67109941, 216, 24)
     , (2248161777, 67109941, 198, 8)
     , (2248161777, 67110005, 186, 12)
     , (2248161777, 67110005, 206, 10)
     , (2248161777, 67110342, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248161777, 0, 83887061, 83886525, 0)
     , (2248161777, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248161777, 0, 16778382, 0);
