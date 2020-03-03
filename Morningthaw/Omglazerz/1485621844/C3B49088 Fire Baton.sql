INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283390600, 31823, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283390600,   1,      32768) /* ItemType - Caster */
     , (3283390600,   5,         50) /* EncumbranceVal */
     , (3283390600,   9,   16777216) /* ValidLocations - Held */
     , (3283390600,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3283390600,  18,         33) /* UiEffects - Magical, Fire */
     , (3283390600,  19,      21980) /* Value */
     , (3283390600,  45,         16) /* DamageType - Fire */
     , (3283390600,  65,        101) /* Placement - Resting */
     , (3283390600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283390600,  94,         16) /* TargetType - Creature */
     , (3283390600, 105,          5) /* ItemWorkmanship */
     , (3283390600, 106,        273) /* ItemSpellcraft */
     , (3283390600, 107,       2185) /* ItemCurMana */
     , (3283390600, 108,       2528) /* ItemMaxMana */
     , (3283390600, 109,        221) /* ItemDifficulty */
     , (3283390600, 110,          0) /* ItemAllegianceRankLimit */
     , (3283390600, 115,          0) /* ItemSkillLevelLimit */
     , (3283390600, 131,         26) /* MaterialType - ImperialTopaz */
     , (3283390600, 151,          2) /* HookType - Wall */
     , (3283390600, 158,          2) /* WieldRequirements - RawSkill */
     , (3283390600, 159,         34) /* WieldSkillType - WarMagic */
     , (3283390600, 160,        355) /* WieldDifficulty */
     , (3283390600, 171,         10) /* NumTimesTinkered */
     , (3283390600, 172,          5) /* AppraisalLongDescDecoration */
     , (3283390600, 177,          1) /* GemCount */
     , (3283390600, 178,         21) /* GemType */
     , (3283390600, 179,        512) /* ImbuedEffect - FireRending */
     , (3283390600, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283390600,   1, False) /* Stuck */
     , (3283390600,  11, True ) /* IgnoreCollisions */
     , (3283390600,  13, True ) /* Ethereal */
     , (3283390600,  14, True ) /* GravityStatus */
     , (3283390600,  19, True ) /* Attackable */
     , (3283390600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283390600,   5, -0.0555555559694767) /* ManaRate */
     , (3283390600,  29, 1.47999994456768) /* WeaponDefense */
     , (3283390600,  39,     1.5) /* DefaultScale */
     , (3283390600, 144, 0.153000010371208) /* ManaConversionMod */
     , (3283390600, 150,   1.025) /* WeaponMagicDefense */
     , (3283390600, 152, 1.18000001460314) /* ElementalDamageMod */
     , (3283390600, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283390600,   1, 'Fire Baton') /* Name */
     , (3283390600,  16, 'Fire Baton of Acid') /* LongDesc */
     , (3283390600,  39, 'Rydia') /* TinkerName */
     , (3283390600,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283390600,   1,   33559640) /* Setup */
     , (3283390600,   3,  536870932) /* SoundTable */
     , (3283390600,   6,   67116700) /* PaletteBase */
     , (3283390600,   8,  100688012) /* Icon */
     , (3283390600,  22,  872415275) /* PhysicsEffectTable */
     , (3283390600,  28,       2122) /* Spell - AcidStream7 */
     , (3283390600,  52,  100676441) /* IconUnderlay */
     , (3283390600, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3283390600, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3283390600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3283390600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283390600,   1, 1343169826) /* Owner */
     , (3283390600,   2, 1343169826) /* Container */
     , (3283390600, 8000, 3283390600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3283390600,  2117,      2) 
     , (3283390600,  2122,      2) 
     , (3283390600,  2588,      2) 
     , (3283390600,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3283390600, 67116700, 1, 100)
     , (3283390600, 67116704, 101, 100)
     , (3283390600, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283390600, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283390600, 0, 16792610, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3283390600, 0, 2588, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
