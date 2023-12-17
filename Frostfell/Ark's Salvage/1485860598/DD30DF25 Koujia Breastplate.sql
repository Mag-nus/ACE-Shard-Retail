INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967589, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967589,   1,          2) /* ItemType - Armor */
     , (3710967589,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967589,   5,        849) /* EncumbranceVal */
     , (3710967589,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967589,  16,          1) /* ItemUseable - No */
     , (3710967589,  18,          1) /* UiEffects - Magical */
     , (3710967589,  19,      13626) /* Value */
     , (3710967589,  28,        234) /* ArmorLevel */
     , (3710967589,  65,        101) /* Placement - Resting */
     , (3710967589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967589, 105,          9) /* ItemWorkmanship */
     , (3710967589, 106,        318) /* ItemSpellcraft */
     , (3710967589, 107,       1984) /* ItemCurMana */
     , (3710967589, 108,       1984) /* ItemMaxMana */
     , (3710967589, 109,        120) /* ItemDifficulty */
     , (3710967589, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967589, 115,        236) /* ItemSkillLevelLimit */
     , (3710967589, 131,         60) /* MaterialType - Gold */
     , (3710967589, 158,          7) /* WieldRequirements - Level */
     , (3710967589, 159,          1) /* WieldSkillType - Axe */
     , (3710967589, 160,        180) /* WieldDifficulty */
     , (3710967589, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967589, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967589, 177,          1) /* GemCount */
     , (3710967589, 178,         39) /* GemType */
     , (3710967589, 188,          3) /* HeritageGroup - Sho */
     , (3710967589, 265,         18) /* EquipmentSetId - Crafters */
     , (3710967589, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967589,   1, False) /* Stuck */
     , (3710967589,  11, True ) /* IgnoreCollisions */
     , (3710967589,  13, True ) /* Ethereal */
     , (3710967589,  14, True ) /* GravityStatus */
     , (3710967589,  19, True ) /* Attackable */
     , (3710967589,  22, True ) /* Inscribable */
     , (3710967589, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967589,   5, -0.05555555555555555) /* ManaRate */
     , (3710967589,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967589,  14,       1) /* ArmorModVsPierce */
     , (3710967589,  15,       1) /* ArmorModVsBludgeon */
     , (3710967589,  16, 0.9996169805526733) /* ArmorModVsCold */
     , (3710967589,  17, 0.8470548391342163) /* ArmorModVsFire */
     , (3710967589,  18, 1.3154568672180176) /* ArmorModVsAcid */
     , (3710967589,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967589, 165,       1) /* ArmorModVsNether */
     , (3710967589, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967589,   1, 'Koujia Breastplate') /* Name */
     , (3710967589,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967589,   1,   33554642) /* Setup */
     , (3710967589,   3,  536870932) /* SoundTable */
     , (3710967589,   6,   67108990) /* PaletteBase */
     , (3710967589,   8,  100670450) /* Icon */
     , (3710967589,  22,  872415275) /* PhysicsEffectTable */
     , (3710967589, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967589,   1, 3710967568) /* Owner */
     , (3710967589,   2, 3710967568) /* Container */
     , (3710967589, 8000, 3710967589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967589,  1562,      2) 
     , (3710967589,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967589, 67109981, 216, 24, 0)
     , (3710967589, 67110025, 186, 12, 1)
     , (3710967589, 67110025, 206, 10, 2)
     , (3710967589, 67110319, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967589, 0, 83887061, 83886525, 0)
     , (3710967589, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967589, 0, 16778382, 0);
