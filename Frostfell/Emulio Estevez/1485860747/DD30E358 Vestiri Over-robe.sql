INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968664, 44802, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968664,   1,          2) /* ItemType - Armor */
     , (3710968664,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710968664,   5,        453) /* EncumbranceVal */
     , (3710968664,   9,        512) /* ValidLocations - ChestArmor */
     , (3710968664,  16,          1) /* ItemUseable - No */
     , (3710968664,  18,          1) /* UiEffects - Magical */
     , (3710968664,  19,      37243) /* Value */
     , (3710968664,  28,        305) /* ArmorLevel */
     , (3710968664,  65,        101) /* Placement - Resting */
     , (3710968664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968664, 105,          9) /* ItemWorkmanship */
     , (3710968664, 106,        370) /* ItemSpellcraft */
     , (3710968664, 107,       1965) /* ItemCurMana */
     , (3710968664, 108,       1965) /* ItemMaxMana */
     , (3710968664, 109,        250) /* ItemDifficulty */
     , (3710968664, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968664, 115,        390) /* ItemSkillLevelLimit */
     , (3710968664, 131,         52) /* MaterialType - Leather */
     , (3710968664, 158,          7) /* WieldRequirements - Level */
     , (3710968664, 159,          1) /* WieldSkillType - Axe */
     , (3710968664, 160,        180) /* WieldDifficulty */
     , (3710968664, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968664, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710968664, 177,          4) /* GemCount */
     , (3710968664, 178,         34) /* GemType */
     , (3710968664, 375,          1) /* GearCritDamageResist */
     , (3710968664, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968664,   1, False) /* Stuck */
     , (3710968664,  11, True ) /* IgnoreCollisions */
     , (3710968664,  13, True ) /* Ethereal */
     , (3710968664,  14, True ) /* GravityStatus */
     , (3710968664,  19, True ) /* Attackable */
     , (3710968664,  22, True ) /* Inscribable */
     , (3710968664, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968664,   5, -0.06666666666666667) /* ManaRate */
     , (3710968664,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968664,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968664,  15,       1) /* ArmorModVsBludgeon */
     , (3710968664,  16,     0.5) /* ArmorModVsCold */
     , (3710968664,  17, 0.9164990782737732) /* ArmorModVsFire */
     , (3710968664,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968664,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968664, 165,       1) /* ArmorModVsNether */
     , (3710968664, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968664,   1, 'Vestiri Over-robe') /* Name */
     , (3710968664,  16, 'Vestiri Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968664,   1,   33554854) /* Setup */
     , (3710968664,   3,  536870932) /* SoundTable */
     , (3710968664,   6,   67108990) /* PaletteBase */
     , (3710968664,   8,  100685951) /* Icon */
     , (3710968664,  22,  872415275) /* PhysicsEffectTable */
     , (3710968664, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968664,   1, 1343400110) /* Owner */
     , (3710968664,   2, 1343400110) /* Container */
     , (3710968664, 8000, 3710968664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968664,  1552,      2) 
     , (3710968664,  2529,      2) 
     , (3710968664,  4325,      2) 
     , (3710968664,  4407,      2) 
     , (3710968664,  4409,      2) 
     , (3710968664,  4705,      2) 
     , (3710968664,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968664, 67110009, 174, 12)
     , (3710968664, 67110326, 216, 24)
     , (3710968664, 67110364, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968664, 0, 83887061, 83898648, 0)
     , (3710968664, 0, 83887060, 83898649, 1)
     , (3710968664, 0, 83889072, 83898650, 2)
     , (3710968664, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968664, 0, 16778367, 0);
