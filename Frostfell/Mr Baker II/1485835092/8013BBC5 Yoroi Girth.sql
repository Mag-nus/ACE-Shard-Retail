INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148776901, 64, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148776901,   1,          2) /* ItemType - Armor */
     , (2148776901,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2148776901,   5,        436) /* EncumbranceVal */
     , (2148776901,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2148776901,  16,          1) /* ItemUseable - No */
     , (2148776901,  18,          1) /* UiEffects - Magical */
     , (2148776901,  19,      20726) /* Value */
     , (2148776901,  28,        465) /* ArmorLevel */
     , (2148776901,  65,        101) /* Placement - Resting */
     , (2148776901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148776901, 105,          7) /* ItemWorkmanship */
     , (2148776901, 106,        370) /* ItemSpellcraft */
     , (2148776901, 107,       1067) /* ItemCurMana */
     , (2148776901, 108,       1067) /* ItemMaxMana */
     , (2148776901, 109,        233) /* ItemDifficulty */
     , (2148776901, 110,          0) /* ItemAllegianceRankLimit */
     , (2148776901, 115,        273) /* ItemSkillLevelLimit */
     , (2148776901, 131,         60) /* MaterialType - Gold */
     , (2148776901, 158,          7) /* WieldRequirements - Level */
     , (2148776901, 159,          1) /* WieldSkillType - Axe */
     , (2148776901, 160,        180) /* WieldDifficulty */
     , (2148776901, 171,         10) /* NumTimesTinkered */
     , (2148776901, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2148776901, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2148776901, 265,         22) /* EquipmentSetId - Swift */
     , (2148776901, 375,          1) /* GearCritDamageResist */
     , (2148776901, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148776901,   1, False) /* Stuck */
     , (2148776901,  11, True ) /* IgnoreCollisions */
     , (2148776901,  13, True ) /* Ethereal */
     , (2148776901,  14, True ) /* GravityStatus */
     , (2148776901,  19, True ) /* Attackable */
     , (2148776901,  22, True ) /* Inscribable */
     , (2148776901, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148776901,   5, -0.06666667014360428) /* ManaRate */
     , (2148776901,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2148776901,  14,       1) /* ArmorModVsPierce */
     , (2148776901,  15,       1) /* ArmorModVsBludgeon */
     , (2148776901,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2148776901,  17, 0.9486703276634216) /* ArmorModVsFire */
     , (2148776901,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2148776901,  19, 0.9276578426361084) /* ArmorModVsElectric */
     , (2148776901, 165,       1) /* ArmorModVsNether */
     , (2148776901, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148776901,   1, 'Yoroi Girth') /* Name */
     , (2148776901,  16, 'Yoroi Girth of Magic Resistance') /* LongDesc */
     , (2148776901,  39, 'Llama Camel') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148776901,   1,   33554647) /* Setup */
     , (2148776901,   3,  536870932) /* SoundTable */
     , (2148776901,   6,   67108990) /* PaletteBase */
     , (2148776901,   8,  100669354) /* Icon */
     , (2148776901,  22,  872415275) /* PhysicsEffectTable */
     , (2148776901, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148776901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148776901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148776901,   1, 1343295584) /* Owner */
     , (2148776901,   2, 1343295584) /* Container */
     , (2148776901, 8000, 2148776901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148776901,  2102,      2) 
     , (2148776901,  2108,      2) 
     , (2148776901,  2281,      2) 
     , (2148776901,  2612,      2) 
     , (2148776901,  4397,      2) 
     , (2148776901,  6075,      2) 
     , (2148776901,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148776901, 67110546, 80, 12, 0)
     , (2148776901, 67110322, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148776901, 0, 83889072, 83886236, 0)
     , (2148776901, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148776901, 0, 16778376, 0);
