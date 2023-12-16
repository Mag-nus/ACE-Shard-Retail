INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966499, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966499,   1,          2) /* ItemType - Armor */
     , (3710966499,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966499,   5,        361) /* EncumbranceVal */
     , (3710966499,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966499,  16,          1) /* ItemUseable - No */
     , (3710966499,  18,          1) /* UiEffects - Magical */
     , (3710966499,  19,      43051) /* Value */
     , (3710966499,  28,        266) /* ArmorLevel */
     , (3710966499,  65,        101) /* Placement - Resting */
     , (3710966499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966499, 105,          9) /* ItemWorkmanship */
     , (3710966499, 106,        370) /* ItemSpellcraft */
     , (3710966499, 107,       1814) /* ItemCurMana */
     , (3710966499, 108,       1814) /* ItemMaxMana */
     , (3710966499, 109,        255) /* ItemDifficulty */
     , (3710966499, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966499, 115,        273) /* ItemSkillLevelLimit */
     , (3710966499, 131,         52) /* MaterialType - Leather */
     , (3710966499, 158,          7) /* WieldRequirements - Level */
     , (3710966499, 159,          1) /* WieldSkillType - Axe */
     , (3710966499, 160,        180) /* WieldDifficulty */
     , (3710966499, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966499, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966499, 177,          4) /* GemCount */
     , (3710966499, 178,         33) /* GemType */
     , (3710966499, 265,         23) /* EquipmentSetId - Hardened */
     , (3710966499, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966499,   1, False) /* Stuck */
     , (3710966499,  11, True ) /* IgnoreCollisions */
     , (3710966499,  13, True ) /* Ethereal */
     , (3710966499,  14, True ) /* GravityStatus */
     , (3710966499,  19, True ) /* Attackable */
     , (3710966499,  22, True ) /* Inscribable */
     , (3710966499, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966499,   5, -0.06666666666666667) /* ManaRate */
     , (3710966499,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966499,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966499,  15,       1) /* ArmorModVsBludgeon */
     , (3710966499,  16,     0.5) /* ArmorModVsCold */
     , (3710966499,  17,     0.5) /* ArmorModVsFire */
     , (3710966499,  18, 0.8940943479537964) /* ArmorModVsAcid */
     , (3710966499,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966499, 165,       1) /* ArmorModVsNether */
     , (3710966499, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966499,   1, 'Empyrean Over-robe') /* Name */
     , (3710966499,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966499,   1,   33554854) /* Setup */
     , (3710966499,   3,  536870932) /* SoundTable */
     , (3710966499,   6,   67108990) /* PaletteBase */
     , (3710966499,   8,  100670349) /* Icon */
     , (3710966499,  22,  872415275) /* PhysicsEffectTable */
     , (3710966499, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966499,   1, 1343231230) /* Owner */
     , (3710966499,   2, 1343231230) /* Container */
     , (3710966499, 8000, 3710966499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966499,  2108,      2) 
     , (3710966499,  4226,      2) 
     , (3710966499,  4412,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966499, 67110000, 174, 12)
     , (3710966499, 67110354, 186, 12)
     , (3710966499, 67110375, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966499, 0, 83887061, 83898670, 0)
     , (3710966499, 0, 83887060, 83898671, 1)
     , (3710966499, 0, 83889072, 83898672, 2)
     , (3710966499, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966499, 0, 16778367, 0);
