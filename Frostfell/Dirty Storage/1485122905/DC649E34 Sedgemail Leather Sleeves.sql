INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697581620, 43833, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697581620,   1,          2) /* ItemType - Armor */
     , (3697581620,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3697581620,   5,        358) /* EncumbranceVal */
     , (3697581620,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3697581620,  16,          1) /* ItemUseable - No */
     , (3697581620,  18,          1) /* UiEffects - Magical */
     , (3697581620,  19,      15946) /* Value */
     , (3697581620,  28,        255) /* ArmorLevel */
     , (3697581620,  65,        101) /* Placement - Resting */
     , (3697581620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697581620, 105,          7) /* ItemWorkmanship */
     , (3697581620, 106,        370) /* ItemSpellcraft */
     , (3697581620, 107,       1467) /* ItemCurMana */
     , (3697581620, 108,       1467) /* ItemMaxMana */
     , (3697581620, 109,        298) /* ItemDifficulty */
     , (3697581620, 110,          0) /* ItemAllegianceRankLimit */
     , (3697581620, 115,        273) /* ItemSkillLevelLimit */
     , (3697581620, 131,         54) /* MaterialType - GromnieHide */
     , (3697581620, 158,          7) /* WieldRequirements - Level */
     , (3697581620, 159,          1) /* WieldSkillType - Axe */
     , (3697581620, 160,        180) /* WieldDifficulty */
     , (3697581620, 172,          1) /* AppraisalLongDescDecoration */
     , (3697581620, 176,          7) /* AppraisalItemSkill */
     , (3697581620, 265,         21) /* EquipmentSetId - Wise */
     , (3697581620, 374,          1) /* GearCritDamage */
     , (3697581620, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697581620,   1, False) /* Stuck */
     , (3697581620,  11, True ) /* IgnoreCollisions */
     , (3697581620,  13, True ) /* Ethereal */
     , (3697581620,  14, True ) /* GravityStatus */
     , (3697581620,  19, True ) /* Attackable */
     , (3697581620,  22, True ) /* Inscribable */
     , (3697581620, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697581620,   5, -0.0666666666666667) /* ManaRate */
     , (3697581620,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3697581620,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3697581620,  15,       1) /* ArmorModVsBludgeon */
     , (3697581620,  16, 0.937148749828339) /* ArmorModVsCold */
     , (3697581620,  17,     0.5) /* ArmorModVsFire */
     , (3697581620,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3697581620,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3697581620, 165,       1) /* ArmorModVsNether */
     , (3697581620, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697581620,   1, 'Sedgemail Leather Sleeves') /* Name */
     , (3697581620,  16, 'Sedgemail Leather Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697581620,   1,   33554655) /* Setup */
     , (3697581620,   3,  536870932) /* SoundTable */
     , (3697581620,   6,   67108990) /* PaletteBase */
     , (3697581620,   8,  100691758) /* Icon */
     , (3697581620,  22,  872415275) /* PhysicsEffectTable */
     , (3697581620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3697581620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697581620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697581620,   1, 3700469716) /* Owner */
     , (3697581620,   2, 3700469716) /* Container */
     , (3697581620, 8000, 3697581620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697581620,  2281,      2) 
     , (3697581620,  2517,      2) 
     , (3697581620,  4397,      2) 
     , (3697581620,  4407,      2) 
     , (3697581620,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697581620, 67110333, 116, 12)
     , (3697581620, 67110333, 108, 8)
     , (3697581620, 67116902, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697581620, 0, 83886796, 83898406, 0)
     , (3697581620, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697581620, 0, 16778363, 0);
