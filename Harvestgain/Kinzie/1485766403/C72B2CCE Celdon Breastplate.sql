INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341495502, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341495502,   1,          2) /* ItemType - Armor */
     , (3341495502,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3341495502,   5,       1458) /* EncumbranceVal */
     , (3341495502,   9,        512) /* ValidLocations - ChestArmor */
     , (3341495502,  16,          1) /* ItemUseable - No */
     , (3341495502,  18,          1) /* UiEffects - Magical */
     , (3341495502,  19,      19562) /* Value */
     , (3341495502,  28,        246) /* ArmorLevel */
     , (3341495502,  65,        101) /* Placement - Resting */
     , (3341495502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341495502, 105,          7) /* ItemWorkmanship */
     , (3341495502, 106,        316) /* ItemSpellcraft */
     , (3341495502, 107,       1284) /* ItemCurMana */
     , (3341495502, 108,       1284) /* ItemMaxMana */
     , (3341495502, 109,        193) /* ItemDifficulty */
     , (3341495502, 110,          0) /* ItemAllegianceRankLimit */
     , (3341495502, 115,        336) /* ItemSkillLevelLimit */
     , (3341495502, 131,         60) /* MaterialType - Gold */
     , (3341495502, 158,          7) /* WieldRequirements - Level */
     , (3341495502, 159,          1) /* WieldSkillType - Axe */
     , (3341495502, 160,        150) /* WieldDifficulty */
     , (3341495502, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3341495502, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3341495502, 177,          2) /* GemCount */
     , (3341495502, 178,         38) /* GemType */
     , (3341495502, 265,         13) /* EquipmentSetId - Soldiers */
     , (3341495502, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341495502,   1, False) /* Stuck */
     , (3341495502,  11, True ) /* IgnoreCollisions */
     , (3341495502,  13, True ) /* Ethereal */
     , (3341495502,  14, True ) /* GravityStatus */
     , (3341495502,  19, True ) /* Attackable */
     , (3341495502,  22, True ) /* Inscribable */
     , (3341495502, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341495502,   5, -0.05555555555555555) /* ManaRate */
     , (3341495502,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3341495502,  14,       1) /* ArmorModVsPierce */
     , (3341495502,  15,       1) /* ArmorModVsBludgeon */
     , (3341495502,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3341495502,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3341495502,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3341495502,  19, 0.8066979050636292) /* ArmorModVsElectric */
     , (3341495502, 165,       1) /* ArmorModVsNether */
     , (3341495502, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341495502,   1, 'Celdon Breastplate') /* Name */
     , (3341495502,   7, 'Epic Piercing Ward, 193 Lore, 336 Melee D') /* Inscription */
     , (3341495502,   8, 'Aleska') /* ScribeName */
     , (3341495502,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341495502,   1,   33554642) /* Setup */
     , (3341495502,   3,  536870932) /* SoundTable */
     , (3341495502,   6,   67108990) /* PaletteBase */
     , (3341495502,   8,  100670401) /* Icon */
     , (3341495502,  22,  872415275) /* PhysicsEffectTable */
     , (3341495502, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3341495502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341495502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341495502,   1, 1343357547) /* Owner */
     , (3341495502,   2, 1343357547) /* Container */
     , (3341495502, 8000, 3341495502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3341495502,  2108,      2) 
     , (3341495502,  2525,      2) 
     , (3341495502,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3341495502, 67110544, 216, 24, 0)
     , (3341495502, 67109945, 186, 12, 1)
     , (3341495502, 67109945, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3341495502, 0, 83887061, 83886237, 0)
     , (3341495502, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341495502, 0, 16778382, 0);
