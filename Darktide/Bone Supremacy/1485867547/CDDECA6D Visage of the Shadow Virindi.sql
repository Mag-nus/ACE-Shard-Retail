INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453930093, 27223, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453930093,   1,          2) /* ItemType - Armor */
     , (3453930093,   4,      16384) /* ClothingPriority - Head */
     , (3453930093,   5,        367) /* EncumbranceVal */
     , (3453930093,   9,          1) /* ValidLocations - HeadWear */
     , (3453930093,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3453930093,  16,          1) /* ItemUseable - No */
     , (3453930093,  18,          1) /* UiEffects - Magical */
     , (3453930093,  19,      18411) /* Value */
     , (3453930093,  28,        753) /* ArmorLevel */
     , (3453930093,  65,        101) /* Placement - Resting */
     , (3453930093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453930093, 105,          6) /* ItemWorkmanship */
     , (3453930093, 106,        370) /* ItemSpellcraft */
     , (3453930093, 107,        902) /* ItemCurMana */
     , (3453930093, 108,       1618) /* ItemMaxMana */
     , (3453930093, 109,        325) /* ItemDifficulty */
     , (3453930093, 110,          0) /* ItemAllegianceRankLimit */
     , (3453930093, 115,          0) /* ItemSkillLevelLimit */
     , (3453930093, 131,         60) /* MaterialType - Gold */
     , (3453930093, 151,          2) /* HookType - Wall */
     , (3453930093, 158,          7) /* WieldRequirements - Level */
     , (3453930093, 159,          1) /* WieldSkillType - Axe */
     , (3453930093, 160,        180) /* WieldDifficulty */
     , (3453930093, 171,         10) /* NumTimesTinkered */
     , (3453930093, 172,          5) /* AppraisalLongDescDecoration */
     , (3453930093, 177,          3) /* GemCount */
     , (3453930093, 178,         13) /* GemType */
     , (3453930093, 265,         16) /* EquipmentSetId - Defenders */
     , (3453930093, 375,          1) /* GearCritDamageResist */
     , (3453930093, 376,          2) /* GearHealingBoost */
     , (3453930093, 383,          1) /* GearPKDamageRating */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453930093,   1, False) /* Stuck */
     , (3453930093,  11, True ) /* IgnoreCollisions */
     , (3453930093,  13, True ) /* Ethereal */
     , (3453930093,  14, True ) /* GravityStatus */
     , (3453930093,  19, True ) /* Attackable */
     , (3453930093,  22, True ) /* Inscribable */
     , (3453930093, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453930093,   5, -0.06666667014360428) /* ManaRate */
     , (3453930093,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3453930093,  14,       1) /* ArmorModVsPierce */
     , (3453930093,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3453930093,  16, 0.9605987071990967) /* ArmorModVsCold */
     , (3453930093,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3453930093,  18, 0.8896430730819702) /* ArmorModVsAcid */
     , (3453930093,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3453930093, 165,       1) /* ArmorModVsNether */
     , (3453930093, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453930093,   1, 'Visage of the Shadow Virindi') /* Name */
     , (3453930093,  39, 'American Gangsta') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930093,   1,   33560396) /* Setup */
     , (3453930093,   3,  536870932) /* SoundTable */
     , (3453930093,   6,   67108990) /* PaletteBase */
     , (3453930093,   8,  100689660) /* Icon */
     , (3453930093,  22,  872415275) /* PhysicsEffectTable */
     , (3453930093, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3453930093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453930093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453930093,   3, 1344172148) /* Wielder */
     , (3453930093, 8000, 3453930093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3453930093,  2098,      2) 
     , (3453930093,  2281,      2) 
     , (3453930093,  3963,      2) 
     , (3453930093,  4407,      2) 
     , (3453930093,  4409,      2) 
     , (3453930093,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3453930093, 67113397, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453930093, 0, 83893781, 83893781, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453930093, 0, 16793736, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3453930093, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3453930093, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3453930093, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
