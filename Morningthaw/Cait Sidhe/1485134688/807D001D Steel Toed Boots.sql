INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155675677, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155675677,   1,          2) /* ItemType - Armor */
     , (2155675677,   4,      65536) /* ClothingPriority - Feet */
     , (2155675677,   5,        586) /* EncumbranceVal */
     , (2155675677,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2155675677,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2155675677,  16,          1) /* ItemUseable - No */
     , (2155675677,  18,          1) /* UiEffects - Magical */
     , (2155675677,  19,      34187) /* Value */
     , (2155675677,  28,        250) /* ArmorLevel */
     , (2155675677,  65,        101) /* Placement - Resting */
     , (2155675677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155675677, 105,          6) /* ItemWorkmanship */
     , (2155675677, 106,        219) /* ItemSpellcraft */
     , (2155675677, 107,       1307) /* ItemCurMana */
     , (2155675677, 108,       1307) /* ItemMaxMana */
     , (2155675677, 109,        135) /* ItemDifficulty */
     , (2155675677, 110,          0) /* ItemAllegianceRankLimit */
     , (2155675677, 115,        167) /* ItemSkillLevelLimit */
     , (2155675677, 131,         55) /* MaterialType - ReedSharkHide */
     , (2155675677, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2155675677, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155675677,   1, False) /* Stuck */
     , (2155675677,  11, True ) /* IgnoreCollisions */
     , (2155675677,  13, True ) /* Ethereal */
     , (2155675677,  14, True ) /* GravityStatus */
     , (2155675677,  19, True ) /* Attackable */
     , (2155675677,  22, True ) /* Inscribable */
     , (2155675677, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155675677,   5,   -0.05) /* ManaRate */
     , (2155675677,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155675677,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2155675677,  15,       1) /* ArmorModVsBludgeon */
     , (2155675677,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2155675677,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2155675677,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2155675677,  19, 0.7127207517623901) /* ArmorModVsElectric */
     , (2155675677, 165,       1) /* ArmorModVsNether */
     , (2155675677, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155675677,   1, 'Steel Toed Boots') /* Name */
     , (2155675677,  16, 'Steel Toed Boots of Archery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155675677,   1,   33556683) /* Setup */
     , (2155675677,   3,  536870932) /* SoundTable */
     , (2155675677,   6,   67108990) /* PaletteBase */
     , (2155675677,   8,  100670882) /* Icon */
     , (2155675677,  22,  872415275) /* PhysicsEffectTable */
     , (2155675677, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155675677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155675677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155675677,   3, 1343192696) /* Wielder */
     , (2155675677, 8000, 2155675677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155675677,   471,      2) 
     , (2155675677,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155675677, 67110371, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155675677, 1, 83889344, 83887054, 0)
     , (2155675677, 2, 83887068, 83892603, 1)
     , (2155675677, 4, 83889344, 83887054, 2)
     , (2155675677, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155675677, 0, 16784627, 0)
     , (2155675677, 1, 16781841, 1)
     , (2155675677, 2, 16781838, 2)
     , (2155675677, 3, 16784628, 3)
     , (2155675677, 4, 16781840, 4)
     , (2155675677, 5, 16781839, 5);
