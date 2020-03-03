INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154715, 21155, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154715,   1,          2) /* ItemType - Armor */
     , (2166154715,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2166154715,   5,        595) /* EncumbranceVal */
     , (2166154715,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2166154715,  16,          1) /* ItemUseable - No */
     , (2166154715,  18,          1) /* UiEffects - Magical */
     , (2166154715,  19,       5664) /* Value */
     , (2166154715,  28,        312) /* ArmorLevel */
     , (2166154715,  36,       9999) /* ResistMagic */
     , (2166154715,  65,        101) /* Placement - Resting */
     , (2166154715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154715, 105,          6) /* ItemWorkmanship */
     , (2166154715, 106,        290) /* ItemSpellcraft */
     , (2166154715, 107,        763) /* ItemCurMana */
     , (2166154715, 108,        763) /* ItemMaxMana */
     , (2166154715, 109,        146) /* ItemDifficulty */
     , (2166154715, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154715, 115,        310) /* ItemSkillLevelLimit */
     , (2166154715, 131,         64) /* MaterialType - Steel */
     , (2166154715, 158,          2) /* WieldRequirements - RawSkill */
     , (2166154715, 159,          7) /* WieldSkillType - MissileDefense */
     , (2166154715, 160,        245) /* WieldDifficulty */
     , (2166154715, 172,          3) /* AppraisalLongDescDecoration */
     , (2166154715, 176,          6) /* AppraisalItemSkill */
     , (2166154715, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154715,   1, False) /* Stuck */
     , (2166154715,  11, True ) /* IgnoreCollisions */
     , (2166154715,  13, True ) /* Ethereal */
     , (2166154715,  14, True ) /* GravityStatus */
     , (2166154715,  19, True ) /* Attackable */
     , (2166154715,  22, True ) /* Inscribable */
     , (2166154715, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154715,   5, -0.0555555555555556) /* ManaRate */
     , (2166154715,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2166154715,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2166154715,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2166154715,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2166154715,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2166154715,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166154715,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2166154715,  39, 1.33000004291534) /* DefaultScale */
     , (2166154715, 165,       1) /* ArmorModVsNether */
     , (2166154715, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154715,   1, 'Covenant Greaves') /* Name */
     , (2166154715,  16, 'Covenant Greaves of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154715,   1,   33554641) /* Setup */
     , (2166154715,   3,  536870932) /* SoundTable */
     , (2166154715,   6,   67108990) /* PaletteBase */
     , (2166154715,   8,  100673420) /* Icon */
     , (2166154715,  22,  872415275) /* PhysicsEffectTable */
     , (2166154715, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166154715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154715,   1, 2166154700) /* Owner */
     , (2166154715,   2, 2166154700) /* Container */
     , (2166154715, 8000, 2166154715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154715,   975,      2) 
     , (2166154715,  2108,      2) 
     , (2166154715,  2532,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154715, 67113963, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154715, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154715, 0, 16778411, 0);
