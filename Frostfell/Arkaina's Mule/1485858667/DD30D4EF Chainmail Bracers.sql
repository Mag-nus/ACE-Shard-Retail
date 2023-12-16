INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964975, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964975,   1,          2) /* ItemType - Armor */
     , (3710964975,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710964975,   5,        249) /* EncumbranceVal */
     , (3710964975,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710964975,  16,          1) /* ItemUseable - No */
     , (3710964975,  18,          1) /* UiEffects - Magical */
     , (3710964975,  19,      23515) /* Value */
     , (3710964975,  28,        267) /* ArmorLevel */
     , (3710964975,  65,        101) /* Placement - Resting */
     , (3710964975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964975, 105,          7) /* ItemWorkmanship */
     , (3710964975, 106,        370) /* ItemSpellcraft */
     , (3710964975, 107,       1734) /* ItemCurMana */
     , (3710964975, 108,       1734) /* ItemMaxMana */
     , (3710964975, 109,        301) /* ItemDifficulty */
     , (3710964975, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964975, 115,          0) /* ItemSkillLevelLimit */
     , (3710964975, 131,         61) /* MaterialType - Iron */
     , (3710964975, 158,          7) /* WieldRequirements - Level */
     , (3710964975, 159,          1) /* WieldSkillType - Axe */
     , (3710964975, 160,        180) /* WieldDifficulty */
     , (3710964975, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710964975, 177,          2) /* GemCount */
     , (3710964975, 178,         21) /* GemType */
     , (3710964975, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710964975, 374,          1) /* GearCritDamage */
     , (3710964975, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964975,   1, False) /* Stuck */
     , (3710964975,  11, True ) /* IgnoreCollisions */
     , (3710964975,  13, True ) /* Ethereal */
     , (3710964975,  14, True ) /* GravityStatus */
     , (3710964975,  19, True ) /* Attackable */
     , (3710964975,  22, True ) /* Inscribable */
     , (3710964975, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964975,   5, -0.06666666666666667) /* ManaRate */
     , (3710964975,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710964975,  14,       1) /* ArmorModVsPierce */
     , (3710964975,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710964975,  16, 1.4294506311416626) /* ArmorModVsCold */
     , (3710964975,  17, 1.0407918691635132) /* ArmorModVsFire */
     , (3710964975,  18, 1.1536918878555298) /* ArmorModVsAcid */
     , (3710964975,  19, 0.817888081073761) /* ArmorModVsElectric */
     , (3710964975, 165,       1) /* ArmorModVsNether */
     , (3710964975, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964975,   1, 'Chainmail Bracers') /* Name */
     , (3710964975,  16, 'Chainmail Bracers of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964975,   1,   33554641) /* Setup */
     , (3710964975,   3,  536870932) /* SoundTable */
     , (3710964975,   6,   67108990) /* PaletteBase */
     , (3710964975,   8,  100668181) /* Icon */
     , (3710964975,  22,  872415275) /* PhysicsEffectTable */
     , (3710964975, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964975,   1, 3710964955) /* Owner */
     , (3710964975,   2, 3710964955) /* Container */
     , (3710964975, 8000, 3710964975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964975,  1354,      2) 
     , (3710964975,  1486,      2) 
     , (3710964975,  2092,      2) 
     , (3710964975,  4401,      2) 
     , (3710964975,  4412,      2) 
     , (3710964975,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964975, 67110556, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964975, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964975, 0, 16778411, 0);
