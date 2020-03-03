INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967167, 25648, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967167,   1,          2) /* ItemType - Armor */
     , (3710967167,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710967167,   5,        265) /* EncumbranceVal */
     , (3710967167,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710967167,  16,          1) /* ItemUseable - No */
     , (3710967167,  18,          1) /* UiEffects - Magical */
     , (3710967167,  19,      16108) /* Value */
     , (3710967167,  28,        263) /* ArmorLevel */
     , (3710967167,  65,        101) /* Placement - Resting */
     , (3710967167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967167, 105,          7) /* ItemWorkmanship */
     , (3710967167, 106,        370) /* ItemSpellcraft */
     , (3710967167, 107,       1067) /* ItemCurMana */
     , (3710967167, 108,       1067) /* ItemMaxMana */
     , (3710967167, 109,        272) /* ItemDifficulty */
     , (3710967167, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967167, 115,        273) /* ItemSkillLevelLimit */
     , (3710967167, 131,         52) /* MaterialType - Leather */
     , (3710967167, 158,          7) /* WieldRequirements - Level */
     , (3710967167, 159,          1) /* WieldSkillType - Axe */
     , (3710967167, 160,        180) /* WieldDifficulty */
     , (3710967167, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967167, 176,          7) /* AppraisalItemSkill */
     , (3710967167, 265,         23) /* EquipmentSetId - Hardened */
     , (3710967167, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967167,   1, False) /* Stuck */
     , (3710967167,  11, True ) /* IgnoreCollisions */
     , (3710967167,  13, True ) /* Ethereal */
     , (3710967167,  14, True ) /* GravityStatus */
     , (3710967167,  19, True ) /* Attackable */
     , (3710967167,  22, True ) /* Inscribable */
     , (3710967167, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967167,   5, -0.0666666666666667) /* ManaRate */
     , (3710967167,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710967167,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967167,  15,       1) /* ArmorModVsBludgeon */
     , (3710967167,  16, 1.03423261642456) /* ArmorModVsCold */
     , (3710967167,  17, 1.20487380027771) /* ArmorModVsFire */
     , (3710967167,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710967167,  19, 1.15323960781097) /* ArmorModVsElectric */
     , (3710967167,  39, 1.10000002384186) /* DefaultScale */
     , (3710967167, 165,       1) /* ArmorModVsNether */
     , (3710967167, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967167,   1, 'Leather Pauldrons') /* Name */
     , (3710967167,  16, 'Leather Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967167,   1,   33554641) /* Setup */
     , (3710967167,   3,  536870932) /* SoundTable */
     , (3710967167,   6,   67108990) /* PaletteBase */
     , (3710967167,   8,  100675349) /* Icon */
     , (3710967167,  22,  872415275) /* PhysicsEffectTable */
     , (3710967167, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967167,   1, 3710967157) /* Owner */
     , (3710967167,   2, 3710967157) /* Container */
     , (3710967167, 8000, 3710967167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967167,  2615,      2) 
     , (3710967167,  4407,      2) 
     , (3710967167,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967167, 67114610, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967167, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967167, 0, 16778411, 0);
