INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014283, 27221, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014283,   1,          2) /* ItemType - Armor */
     , (2622014283,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2622014283,   5,       1018) /* EncumbranceVal */
     , (2622014283,   9,        512) /* ValidLocations - ChestArmor */
     , (2622014283,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2622014283,  16,          1) /* ItemUseable - No */
     , (2622014283,  18,          1) /* UiEffects - Magical */
     , (2622014283,  19,      10627) /* Value */
     , (2622014283,  28,        426) /* ArmorLevel */
     , (2622014283,  65,        101) /* Placement - Resting */
     , (2622014283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014283, 105,          7) /* ItemWorkmanship */
     , (2622014283, 106,        370) /* ItemSpellcraft */
     , (2622014283, 107,          0) /* ItemCurMana */
     , (2622014283, 108,       1334) /* ItemMaxMana */
     , (2622014283, 109,        313) /* ItemDifficulty */
     , (2622014283, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014283, 115,          0) /* ItemSkillLevelLimit */
     , (2622014283, 131,         63) /* MaterialType - Silver */
     , (2622014283, 158,          7) /* WieldRequirements - Level */
     , (2622014283, 159,          1) /* WieldSkillType - Axe */
     , (2622014283, 160,        180) /* WieldDifficulty */
     , (2622014283, 171,         10) /* NumTimesTinkered */
     , (2622014283, 172,          7) /* AppraisalLongDescDecoration */
     , (2622014283, 177,          3) /* GemCount */
     , (2622014283, 178,         33) /* GemType */
     , (2622014283, 265,         13) /* EquipmentSetId - Soldiers */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014283,   1, False) /* Stuck */
     , (2622014283,  11, True ) /* IgnoreCollisions */
     , (2622014283,  13, True ) /* Ethereal */
     , (2622014283,  14, True ) /* GravityStatus */
     , (2622014283,  19, True ) /* Attackable */
     , (2622014283,  22, True ) /* Inscribable */
     , (2622014283, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014283,   5, -0.0666666701436043) /* ManaRate */
     , (2622014283,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2622014283,  14,       1) /* ArmorModVsPierce */
     , (2622014283,  15,       1) /* ArmorModVsBludgeon */
     , (2622014283,  16, 0.950668454170227) /* ArmorModVsCold */
     , (2622014283,  17, 0.905895948410034) /* ArmorModVsFire */
     , (2622014283,  18, 1.46450650691986) /* ArmorModVsAcid */
     , (2622014283,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2622014283, 165,       1) /* ArmorModVsNether */
     , (2622014283, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014283,   1, 'Lorica Breastplate') /* Name */
     , (2622014283,  16, 'Lorica Breastplate of Rejuvenation') /* LongDesc */
     , (2622014283,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014283,   1,   33554642) /* Setup */
     , (2622014283,   3,  536870932) /* SoundTable */
     , (2622014283,   6,   67108990) /* PaletteBase */
     , (2622014283,   8,  100676038) /* Icon */
     , (2622014283,  22,  872415275) /* PhysicsEffectTable */
     , (2622014283, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622014283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014283,   3, 1343113067) /* Wielder */
     , (2622014283, 8000, 2622014283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014283,  2528,      2) 
     , (2622014283,  2575,      2) 
     , (2622014283,  4401,      2) 
     , (2622014283,  4407,      2) 
     , (2622014283,  4412,      2) 
     , (2622014283,  4498,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622014283, 67115030, 198, 10)
     , (2622014283, 67115030, 216, 24)
     , (2622014283, 67115050, 186, 12)
     , (2622014283, 67115057, 174, 12)
     , (2622014283, 67115057, 208, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014283, 0, 16790004, 0);
