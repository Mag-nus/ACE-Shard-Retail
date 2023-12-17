INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585329040, 42754, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585329040,   1,          2) /* ItemType - Armor */
     , (2585329040,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2585329040,   5,        510) /* EncumbranceVal */
     , (2585329040,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2585329040,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2585329040,  16,          1) /* ItemUseable - No */
     , (2585329040,  18,          1) /* UiEffects - Magical */
     , (2585329040,  19,      15324) /* Value */
     , (2585329040,  28,        700) /* ArmorLevel */
     , (2585329040,  65,        101) /* Placement - Resting */
     , (2585329040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585329040, 105,          8) /* ItemWorkmanship */
     , (2585329040, 106,        370) /* ItemSpellcraft */
     , (2585329040, 107,        327) /* ItemCurMana */
     , (2585329040, 108,        854) /* ItemMaxMana */
     , (2585329040, 109,        413) /* ItemDifficulty */
     , (2585329040, 110,          0) /* ItemAllegianceRankLimit */
     , (2585329040, 115,          0) /* ItemSkillLevelLimit */
     , (2585329040, 131,         63) /* MaterialType - Silver */
     , (2585329040, 158,          7) /* WieldRequirements - Level */
     , (2585329040, 159,          1) /* WieldSkillType - Axe */
     , (2585329040, 160,        180) /* WieldDifficulty */
     , (2585329040, 171,         10) /* NumTimesTinkered */
     , (2585329040, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2585329040, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585329040,   1, False) /* Stuck */
     , (2585329040,  11, True ) /* IgnoreCollisions */
     , (2585329040,  13, True ) /* Ethereal */
     , (2585329040,  14, True ) /* GravityStatus */
     , (2585329040,  19, True ) /* Attackable */
     , (2585329040,  22, True ) /* Inscribable */
     , (2585329040, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585329040,   5, -0.06666667014360428) /* ManaRate */
     , (2585329040,  13,       3) /* ArmorModVsSlash */
     , (2585329040,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2585329040,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2585329040,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2585329040,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2585329040,  18, 3.0000271797180176) /* ArmorModVsAcid */
     , (2585329040,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2585329040,  39, 1.100000023841858) /* DefaultScale */
     , (2585329040, 165,       1) /* ArmorModVsNether */
     , (2585329040, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585329040,   1, 'Haebrean Pauldrons') /* Name */
     , (2585329040,  16, 'Haebrean Pauldrons of Summoning Mastery') /* LongDesc */
     , (2585329040,  39, 'Exploit-O-Matic') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585329040,   1,   33554641) /* Setup */
     , (2585329040,   3,  536870932) /* SoundTable */
     , (2585329040,   6,   67108990) /* PaletteBase */
     , (2585329040,   8,  100691113) /* Icon */
     , (2585329040,  22,  872415275) /* PhysicsEffectTable */
     , (2585329040, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2585329040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585329040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585329040,   3, 1343320613) /* Wielder */
     , (2585329040, 8000, 2585329040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2585329040,  4391,      2) 
     , (2585329040,  4407,      2) 
     , (2585329040,  6105,      2) 
     , (2585329040,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585329040, 67109968, 116, 12, 0)
     , (2585329040, 67110014, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585329040, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585329040, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2585329040, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585329040, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585329040, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585329040, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585329040, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585329040, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585329040, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585329040, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
