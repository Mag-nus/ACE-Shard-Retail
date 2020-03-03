INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018481832, 40700, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018481832,   1,          2) /* ItemType - Armor */
     , (3018481832,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3018481832,   5,        390) /* EncumbranceVal */
     , (3018481832,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3018481832,  16,          1) /* ItemUseable - No */
     , (3018481832,  18,          1) /* UiEffects - Magical */
     , (3018481832,  19,      17560) /* Value */
     , (3018481832,  28,        450) /* ArmorLevel */
     , (3018481832,  36,       9999) /* ResistMagic */
     , (3018481832,  65,        101) /* Placement - Resting */
     , (3018481832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018481832, 105,          6) /* ItemWorkmanship */
     , (3018481832, 106,        370) /* ItemSpellcraft */
     , (3018481832, 107,       1618) /* ItemCurMana */
     , (3018481832, 108,       1618) /* ItemMaxMana */
     , (3018481832, 109,        112) /* ItemDifficulty */
     , (3018481832, 110,          0) /* ItemAllegianceRankLimit */
     , (3018481832, 115,        390) /* ItemSkillLevelLimit */
     , (3018481832, 131,         60) /* MaterialType - Gold */
     , (3018481832, 158,          2) /* WieldRequirements - RawSkill */
     , (3018481832, 159,          7) /* WieldSkillType - MissileDefense */
     , (3018481832, 160,        290) /* WieldDifficulty */
     , (3018481832, 172,          1) /* AppraisalLongDescDecoration */
     , (3018481832, 176,          6) /* AppraisalItemSkill */
     , (3018481832, 265,         24) /* EquipmentSetId - Reinforced */
     , (3018481832, 270,          7) /* WieldRequirements2 - Level */
     , (3018481832, 271,          1) /* WieldSkillType2 - Axe */
     , (3018481832, 272,        150) /* WieldDifficulty2 */
     , (3018481832, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018481832,   1, False) /* Stuck */
     , (3018481832,  11, True ) /* IgnoreCollisions */
     , (3018481832,  13, True ) /* Ethereal */
     , (3018481832,  14, True ) /* GravityStatus */
     , (3018481832,  19, True ) /* Attackable */
     , (3018481832,  22, True ) /* Inscribable */
     , (3018481832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018481832,   5, -0.0666666666666667) /* ManaRate */
     , (3018481832,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3018481832,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3018481832,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3018481832,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3018481832,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3018481832,  18,       1) /* ArmorModVsAcid */
     , (3018481832,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3018481832,  39, 1.33000004291534) /* DefaultScale */
     , (3018481832, 165,       1) /* ArmorModVsNether */
     , (3018481832, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018481832,   1, 'Covenant Greaves') /* Name */
     , (3018481832,  16, 'Covenant Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018481832,   1,   33554641) /* Setup */
     , (3018481832,   3,  536870932) /* SoundTable */
     , (3018481832,   6,   67108990) /* PaletteBase */
     , (3018481832,   8,  100673423) /* Icon */
     , (3018481832,  22,  872415275) /* PhysicsEffectTable */
     , (3018481832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018481832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018481832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018481832,   1, 2871323919) /* Owner */
     , (3018481832,   2, 2871323919) /* Container */
     , (3018481832, 8000, 3018481832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018481832,  1486,      2) 
     , (3018481832,  2094,      2) 
     , (3018481832,  2529,      2) 
     , (3018481832,  4319,      2) 
     , (3018481832,  4391,      2) 
     , (3018481832,  5892,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018481832, 67113957, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018481832, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018481832, 0, 16778411, 0);
