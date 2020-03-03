INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663687, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663687,   1,          2) /* ItemType - Armor */
     , (2622663687,   4,      65536) /* ClothingPriority - Feet */
     , (2622663687,   5,        408) /* EncumbranceVal */
     , (2622663687,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2622663687,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2622663687,  16,          1) /* ItemUseable - No */
     , (2622663687,  18,          1) /* UiEffects - Magical */
     , (2622663687,  19,      29608) /* Value */
     , (2622663687,  28,        459) /* ArmorLevel */
     , (2622663687,  65,        101) /* Placement - Resting */
     , (2622663687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663687, 105,          7) /* ItemWorkmanship */
     , (2622663687, 106,        370) /* ItemSpellcraft */
     , (2622663687, 107,       1734) /* ItemCurMana */
     , (2622663687, 108,       1734) /* ItemMaxMana */
     , (2622663687, 109,        254) /* ItemDifficulty */
     , (2622663687, 110,          0) /* ItemAllegianceRankLimit */
     , (2622663687, 115,        273) /* ItemSkillLevelLimit */
     , (2622663687, 131,         52) /* MaterialType - Leather */
     , (2622663687, 158,          7) /* WieldRequirements - Level */
     , (2622663687, 159,          1) /* WieldSkillType - Axe */
     , (2622663687, 160,        180) /* WieldDifficulty */
     , (2622663687, 171,         10) /* NumTimesTinkered */
     , (2622663687, 172,          5) /* AppraisalLongDescDecoration */
     , (2622663687, 176,          7) /* AppraisalItemSkill */
     , (2622663687, 177,          2) /* GemCount */
     , (2622663687, 178,         23) /* GemType */
     , (2622663687, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663687,   1, False) /* Stuck */
     , (2622663687,  11, True ) /* IgnoreCollisions */
     , (2622663687,  13, True ) /* Ethereal */
     , (2622663687,  14, True ) /* GravityStatus */
     , (2622663687,  19, True ) /* Attackable */
     , (2622663687,  22, True ) /* Inscribable */
     , (2622663687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663687,   5, -0.0666666701436043) /* ManaRate */
     , (2622663687,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2622663687,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2622663687,  15,       1) /* ArmorModVsBludgeon */
     , (2622663687,  16, 1.02189409732819) /* ArmorModVsCold */
     , (2622663687,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2622663687,  18, 0.758566498756409) /* ArmorModVsAcid */
     , (2622663687,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2622663687, 165,       1) /* ArmorModVsNether */
     , (2622663687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663687,   1, 'Studded  Boots') /* Name */
     , (2622663687,  16, 'Studded Leather Boots of Quickness') /* LongDesc */
     , (2622663687,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663687,   1,   33554640) /* Setup */
     , (2622663687,   3,  536870932) /* SoundTable */
     , (2622663687,   6,   67108990) /* PaletteBase */
     , (2622663687,   8,  100669163) /* Icon */
     , (2622663687,  22,  872415275) /* PhysicsEffectTable */
     , (2622663687, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622663687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663687,   3, 1343113066) /* Wielder */
     , (2622663687, 8000, 2622663687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663687,  2098,      2) 
     , (2622663687,  2108,      2) 
     , (2622663687,  2113,      2) 
     , (2622663687,  2534,      2) 
     , (2622663687,  2609,      2) 
     , (2622663687,  4319,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622663687, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622663687, 0, 83887054, 83887054, 0)
     , (2622663687, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663687, 0, 16778380, 0);
