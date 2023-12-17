INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967793, 44801, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967793,   1,          2) /* ItemType - Armor */
     , (3710967793,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967793,   5,        361) /* EncumbranceVal */
     , (3710967793,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967793,  16,          1) /* ItemUseable - No */
     , (3710967793,  18,          1) /* UiEffects - Magical */
     , (3710967793,  19,      39559) /* Value */
     , (3710967793,  28,        256) /* ArmorLevel */
     , (3710967793,  65,        101) /* Placement - Resting */
     , (3710967793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967793, 105,          5) /* ItemWorkmanship */
     , (3710967793, 106,        368) /* ItemSpellcraft */
     , (3710967793, 107,       1272) /* ItemCurMana */
     , (3710967793, 108,       1272) /* ItemMaxMana */
     , (3710967793, 109,        277) /* ItemDifficulty */
     , (3710967793, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967793, 115,        271) /* ItemSkillLevelLimit */
     , (3710967793, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710967793, 158,          7) /* WieldRequirements - Level */
     , (3710967793, 159,          1) /* WieldSkillType - Axe */
     , (3710967793, 160,        180) /* WieldDifficulty */
     , (3710967793, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967793, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710967793, 177,          4) /* GemCount */
     , (3710967793, 178,         20) /* GemType */
     , (3710967793, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710967793, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967793,   1, False) /* Stuck */
     , (3710967793,  11, True ) /* IgnoreCollisions */
     , (3710967793,  13, True ) /* Ethereal */
     , (3710967793,  14, True ) /* GravityStatus */
     , (3710967793,  19, True ) /* Attackable */
     , (3710967793,  22, True ) /* Inscribable */
     , (3710967793, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967793,   5, -0.06666666666666667) /* ManaRate */
     , (3710967793,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967793,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967793,  15,       1) /* ArmorModVsBludgeon */
     , (3710967793,  16,     0.5) /* ArmorModVsCold */
     , (3710967793,  17,     0.5) /* ArmorModVsFire */
     , (3710967793,  18, 0.8447324633598328) /* ArmorModVsAcid */
     , (3710967793,  19, 1.0679186582565308) /* ArmorModVsElectric */
     , (3710967793, 165,       1) /* ArmorModVsNether */
     , (3710967793, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967793,   1, 'Suikan Over-robe') /* Name */
     , (3710967793,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967793,   1,   33554854) /* Setup */
     , (3710967793,   3,  536870932) /* SoundTable */
     , (3710967793,   6,   67108990) /* PaletteBase */
     , (3710967793,   8,  100670378) /* Icon */
     , (3710967793,  22,  872415275) /* PhysicsEffectTable */
     , (3710967793, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967793,   1, 1343238564) /* Owner */
     , (3710967793,   2, 1343238564) /* Container */
     , (3710967793, 8000, 3710967793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967793,  2098,      2) 
     , (3710967793,  2108,      2) 
     , (3710967793,  4391,      2) 
     , (3710967793,  4393,      2) 
     , (3710967793,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967793, 67110360, 216, 24, 0)
     , (3710967793, 67110357, 186, 12, 1)
     , (3710967793, 67110554, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967793, 0, 83887061, 83898645, 0)
     , (3710967793, 0, 83887060, 83898646, 1)
     , (3710967793, 0, 83889072, 83898647, 2)
     , (3710967793, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967793, 0, 16778367, 0);
