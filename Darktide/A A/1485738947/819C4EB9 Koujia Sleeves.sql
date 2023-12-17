INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174504633, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174504633,   1,          2) /* ItemType - Armor */
     , (2174504633,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2174504633,   5,       1031) /* EncumbranceVal */
     , (2174504633,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2174504633,  16,          1) /* ItemUseable - No */
     , (2174504633,  18,          1) /* UiEffects - Magical */
     , (2174504633,  19,      19456) /* Value */
     , (2174504633,  28,        274) /* ArmorLevel */
     , (2174504633,  65,        101) /* Placement - Resting */
     , (2174504633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174504633, 105,          7) /* ItemWorkmanship */
     , (2174504633, 106,        370) /* ItemSpellcraft */
     , (2174504633, 107,       1334) /* ItemCurMana */
     , (2174504633, 108,       1334) /* ItemMaxMana */
     , (2174504633, 109,        299) /* ItemDifficulty */
     , (2174504633, 110,          0) /* ItemAllegianceRankLimit */
     , (2174504633, 115,          0) /* ItemSkillLevelLimit */
     , (2174504633, 131,         54) /* MaterialType - GromnieHide */
     , (2174504633, 158,          7) /* WieldRequirements - Level */
     , (2174504633, 159,          1) /* WieldSkillType - Axe */
     , (2174504633, 160,        180) /* WieldDifficulty */
     , (2174504633, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2174504633, 265,         27) /* EquipmentSetId - Acidproof */
     , (2174504633, 374,          1) /* GearCritDamage */
     , (2174504633, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174504633,   1, False) /* Stuck */
     , (2174504633,  11, True ) /* IgnoreCollisions */
     , (2174504633,  13, True ) /* Ethereal */
     , (2174504633,  14, True ) /* GravityStatus */
     , (2174504633,  19, True ) /* Attackable */
     , (2174504633,  22, True ) /* Inscribable */
     , (2174504633, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174504633,   5, -0.06666666666666667) /* ManaRate */
     , (2174504633,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2174504633,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2174504633,  15,       1) /* ArmorModVsBludgeon */
     , (2174504633,  16, 1.2437870502471924) /* ArmorModVsCold */
     , (2174504633,  17,     0.5) /* ArmorModVsFire */
     , (2174504633,  18, 0.8183401226997375) /* ArmorModVsAcid */
     , (2174504633,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2174504633, 165,       1) /* ArmorModVsNether */
     , (2174504633, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174504633,   1, 'Koujia Sleeves') /* Name */
     , (2174504633,  16, 'Koujia Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174504633,   1,   33554655) /* Setup */
     , (2174504633,   3,  536870932) /* SoundTable */
     , (2174504633,   6,   67108990) /* PaletteBase */
     , (2174504633,   8,  100670464) /* Icon */
     , (2174504633,  22,  872415275) /* PhysicsEffectTable */
     , (2174504633, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2174504633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174504633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174504633,   1, 2174504756) /* Owner */
     , (2174504633,   2, 2174504756) /* Container */
     , (2174504633, 8000, 2174504633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174504633,  2281,      2) 
     , (2174504633,  4019,      2) 
     , (2174504633,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174504633, 67110384, 116, 12, 0)
     , (2174504633, 67110384, 108, 8, 1)
     , (2174504633, 67109944, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174504633, 0, 83886796, 83886535, 0)
     , (2174504633, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174504633, 0, 16778363, 0);
