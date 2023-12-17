INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183607340, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183607340,   1,          2) /* ItemType - Armor */
     , (2183607340,   4,      32768) /* ClothingPriority - Hands */
     , (2183607340,   5,        203) /* EncumbranceVal */
     , (2183607340,   9,         32) /* ValidLocations - HandWear */
     , (2183607340,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2183607340,  16,          1) /* ItemUseable - No */
     , (2183607340,  18,          1) /* UiEffects - Magical */
     , (2183607340,  19,      25991) /* Value */
     , (2183607340,  28,        739) /* ArmorLevel */
     , (2183607340,  65,        101) /* Placement - Resting */
     , (2183607340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183607340, 105,          7) /* ItemWorkmanship */
     , (2183607340, 106,        370) /* ItemSpellcraft */
     , (2183607340, 107,        931) /* ItemCurMana */
     , (2183607340, 108,       1201) /* ItemMaxMana */
     , (2183607340, 109,        431) /* ItemDifficulty */
     , (2183607340, 110,          0) /* ItemAllegianceRankLimit */
     , (2183607340, 115,          0) /* ItemSkillLevelLimit */
     , (2183607340, 131,         62) /* MaterialType - Pyreal */
     , (2183607340, 158,          7) /* WieldRequirements - Level */
     , (2183607340, 159,          1) /* WieldSkillType - Axe */
     , (2183607340, 160,        180) /* WieldDifficulty */
     , (2183607340, 171,         10) /* NumTimesTinkered */
     , (2183607340, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2183607340, 177,          2) /* GemCount */
     , (2183607340, 178,         38) /* GemType */
     , (2183607340, 265,         20) /* EquipmentSetId - Dexterous */
     , (2183607340, 370,          1) /* GearDamage */
     , (2183607340, 374,          2) /* GearCritDamage */
     , (2183607340, 379,          1) /* GearMaxHealth */
     , (2183607340, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183607340,   1, False) /* Stuck */
     , (2183607340,  11, True ) /* IgnoreCollisions */
     , (2183607340,  13, True ) /* Ethereal */
     , (2183607340,  14, True ) /* GravityStatus */
     , (2183607340,  19, True ) /* Attackable */
     , (2183607340,  22, True ) /* Inscribable */
     , (2183607340, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183607340,   5, -0.06666667014360428) /* ManaRate */
     , (2183607340,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2183607340,  14,       3) /* ArmorModVsPierce */
     , (2183607340,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2183607340,  16, 3.399350643157959) /* ArmorModVsCold */
     , (2183607340,  17, 2.8749589920043945) /* ArmorModVsFire */
     , (2183607340,  18,     2.5) /* ArmorModVsAcid */
     , (2183607340,  19, 2.8521530628204346) /* ArmorModVsElectric */
     , (2183607340, 165,       1) /* ArmorModVsNether */
     , (2183607340, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183607340,   1, 'Platemail Gauntlets') /* Name */
     , (2183607340,   7, ' ') /* Inscription */
     , (2183607340,   8, 'Genese') /* ScribeName */
     , (2183607340,  39, 'Captain Cook') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183607340,   1,   33554648) /* Setup */
     , (2183607340,   3,  536870932) /* SoundTable */
     , (2183607340,   6,   67108990) /* PaletteBase */
     , (2183607340,   8,  100669235) /* Icon */
     , (2183607340,  22,  872415275) /* PhysicsEffectTable */
     , (2183607340, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2183607340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183607340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183607340,   3, 1343803904) /* Wielder */
     , (2183607340, 8000, 2183607340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183607340,  2108,      2) 
     , (2183607340,  2520,      2) 
     , (2183607340,  4401,      2) 
     , (2183607340,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183607340, 67109965, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183607340, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183607340, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2183607340, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183607340, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183607340, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183607340, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183607340, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183607340, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183607340, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2183607340, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
