INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965048, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965048,   1,          2) /* ItemType - Armor */
     , (3710965048,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710965048,   5,        393) /* EncumbranceVal */
     , (3710965048,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710965048,  16,          1) /* ItemUseable - No */
     , (3710965048,  18,          1) /* UiEffects - Magical */
     , (3710965048,  19,      20093) /* Value */
     , (3710965048,  28,        280) /* ArmorLevel */
     , (3710965048,  65,        101) /* Placement - Resting */
     , (3710965048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965048, 105,          7) /* ItemWorkmanship */
     , (3710965048, 106,        370) /* ItemSpellcraft */
     , (3710965048, 107,       1467) /* ItemCurMana */
     , (3710965048, 108,       1467) /* ItemMaxMana */
     , (3710965048, 109,        134) /* ItemDifficulty */
     , (3710965048, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965048, 115,        390) /* ItemSkillLevelLimit */
     , (3710965048, 131,         60) /* MaterialType - Gold */
     , (3710965048, 158,          7) /* WieldRequirements - Level */
     , (3710965048, 159,          1) /* WieldSkillType - Axe */
     , (3710965048, 160,        180) /* WieldDifficulty */
     , (3710965048, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965048, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965048, 177,          2) /* GemCount */
     , (3710965048, 178,         22) /* GemType */
     , (3710965048, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710965048, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965048,   1, False) /* Stuck */
     , (3710965048,  11, True ) /* IgnoreCollisions */
     , (3710965048,  13, True ) /* Ethereal */
     , (3710965048,  14, True ) /* GravityStatus */
     , (3710965048,  19, True ) /* Attackable */
     , (3710965048,  22, True ) /* Inscribable */
     , (3710965048, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965048,   5, -0.06666666666666667) /* ManaRate */
     , (3710965048,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965048,  14,       1) /* ArmorModVsPierce */
     , (3710965048,  15,       1) /* ArmorModVsBludgeon */
     , (3710965048,  16, 1.1963093280792236) /* ArmorModVsCold */
     , (3710965048,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965048,  18, 0.9820577502250671) /* ArmorModVsAcid */
     , (3710965048,  19, 0.8090221285820007) /* ArmorModVsElectric */
     , (3710965048, 165,       1) /* ArmorModVsNether */
     , (3710965048, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965048,   1, 'Haebrean Vambraces') /* Name */
     , (3710965048,  16, 'Haebrean Vambraces of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965048,   1,   33554641) /* Setup */
     , (3710965048,   3,  536870932) /* SoundTable */
     , (3710965048,   6,   67108990) /* PaletteBase */
     , (3710965048,   8,  100691071) /* Icon */
     , (3710965048,  22,  872415275) /* PhysicsEffectTable */
     , (3710965048, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965048,   1, 1343230668) /* Owner */
     , (3710965048,   2, 1343230668) /* Container */
     , (3710965048, 8000, 3710965048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965048,  2094,      2) 
     , (3710965048,  2593,      2) 
     , (3710965048,  4325,      2) 
     , (3710965048,  4407,      2) 
     , (3710965048,  4412,      2) 
     , (3710965048,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965048, 67110010, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965048, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965048, 0, 16778411, 0);
