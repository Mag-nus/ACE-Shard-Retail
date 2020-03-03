INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966511, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966511,   1,          2) /* ItemType - Armor */
     , (3710966511,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710966511,   5,        259) /* EncumbranceVal */
     , (3710966511,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710966511,  16,          1) /* ItemUseable - No */
     , (3710966511,  18,          1) /* UiEffects - Magical */
     , (3710966511,  19,      12762) /* Value */
     , (3710966511,  28,        269) /* ArmorLevel */
     , (3710966511,  65,        101) /* Placement - Resting */
     , (3710966511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966511, 105,          7) /* ItemWorkmanship */
     , (3710966511, 106,        370) /* ItemSpellcraft */
     , (3710966511, 107,       1867) /* ItemCurMana */
     , (3710966511, 108,       1867) /* ItemMaxMana */
     , (3710966511, 109,        277) /* ItemDifficulty */
     , (3710966511, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966511, 115,        273) /* ItemSkillLevelLimit */
     , (3710966511, 131,         54) /* MaterialType - GromnieHide */
     , (3710966511, 158,          7) /* WieldRequirements - Level */
     , (3710966511, 159,          1) /* WieldSkillType - Axe */
     , (3710966511, 160,        180) /* WieldDifficulty */
     , (3710966511, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966511, 176,          7) /* AppraisalItemSkill */
     , (3710966511, 375,          1) /* GearCritDamageResist */
     , (3710966511, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966511,   1, False) /* Stuck */
     , (3710966511,  11, True ) /* IgnoreCollisions */
     , (3710966511,  13, True ) /* Ethereal */
     , (3710966511,  14, True ) /* GravityStatus */
     , (3710966511,  19, True ) /* Attackable */
     , (3710966511,  22, True ) /* Inscribable */
     , (3710966511, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966511,   5, -0.0666666666666667) /* ManaRate */
     , (3710966511,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966511,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710966511,  15,       1) /* ArmorModVsBludgeon */
     , (3710966511,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966511,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710966511,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710966511,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966511,  39, 1.10000002384186) /* DefaultScale */
     , (3710966511, 165,       1) /* ArmorModVsNether */
     , (3710966511, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966511,   1, 'Studded Leather Pauldrons') /* Name */
     , (3710966511,  16, 'Studded Leather Pauldrons of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966511,   1,   33554641) /* Setup */
     , (3710966511,   3,  536870932) /* SoundTable */
     , (3710966511,   6,   67108990) /* PaletteBase */
     , (3710966511,   8,  100669554) /* Icon */
     , (3710966511,  22,  872415275) /* PhysicsEffectTable */
     , (3710966511, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966511,   1, 1343231230) /* Owner */
     , (3710966511,   2, 1343231230) /* Container */
     , (3710966511, 8000, 3710966511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966511,  4325,      2) 
     , (3710966511,  4407,      2) 
     , (3710966511,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966511, 67110340, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966511, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966511, 0, 16778411, 0);
