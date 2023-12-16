INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014282, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014282,   1,          2) /* ItemType - Armor */
     , (2622014282,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2622014282,   5,        360) /* EncumbranceVal */
     , (2622014282,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2622014282,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2622014282,  16,          1) /* ItemUseable - No */
     , (2622014282,  18,          1) /* UiEffects - Magical */
     , (2622014282,  19,      10803) /* Value */
     , (2622014282,  28,        450) /* ArmorLevel */
     , (2622014282,  65,        101) /* Placement - Resting */
     , (2622014282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014282, 105,          7) /* ItemWorkmanship */
     , (2622014282, 106,        370) /* ItemSpellcraft */
     , (2622014282, 107,          0) /* ItemCurMana */
     , (2622014282, 108,       1601) /* ItemMaxMana */
     , (2622014282, 109,        293) /* ItemDifficulty */
     , (2622014282, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014282, 115,          0) /* ItemSkillLevelLimit */
     , (2622014282, 131,         57) /* MaterialType - Brass */
     , (2622014282, 158,          7) /* WieldRequirements - Level */
     , (2622014282, 159,          1) /* WieldSkillType - Axe */
     , (2622014282, 160,        180) /* WieldDifficulty */
     , (2622014282, 171,         10) /* NumTimesTinkered */
     , (2622014282, 172,          7) /* AppraisalLongDescDecoration */
     , (2622014282, 177,          2) /* GemCount */
     , (2622014282, 178,         22) /* GemType */
     , (2622014282, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014282,   1, False) /* Stuck */
     , (2622014282,  11, True ) /* IgnoreCollisions */
     , (2622014282,  13, True ) /* Ethereal */
     , (2622014282,  14, True ) /* GravityStatus */
     , (2622014282,  19, True ) /* Attackable */
     , (2622014282,  22, True ) /* Inscribable */
     , (2622014282, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014282,   5, -0.06666667014360428) /* ManaRate */
     , (2622014282,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2622014282,  14,       1) /* ArmorModVsPierce */
     , (2622014282,  15,       1) /* ArmorModVsBludgeon */
     , (2622014282,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2622014282,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2622014282,  18, 1.4650812149047852) /* ArmorModVsAcid */
     , (2622014282,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2622014282, 165,       1) /* ArmorModVsNether */
     , (2622014282, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014282,   1, 'Haebrean Vambraces') /* Name */
     , (2622014282,  16, 'Haebrean Vambraces of Endurance') /* LongDesc */
     , (2622014282,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014282,   1,   33554641) /* Setup */
     , (2622014282,   3,  536870932) /* SoundTable */
     , (2622014282,   6,   67108990) /* PaletteBase */
     , (2622014282,   8,  100691064) /* Icon */
     , (2622014282,  22,  872415275) /* PhysicsEffectTable */
     , (2622014282, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622014282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014282,   3, 1343113067) /* Wielder */
     , (2622014282, 8000, 2622014282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014282,  1552,      2) 
     , (2622014282,  1562,      2) 
     , (2622014282,  2108,      2) 
     , (2622014282,  2110,      2) 
     , (2622014282,  2576,      2) 
     , (2622014282,  4299,      2) 
     , (2622014282,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622014282, 67110019, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014282, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014282, 0, 16778411, 0);
