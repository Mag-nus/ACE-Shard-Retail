INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2289501315, 29265, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2289501315,   1,      32768) /* ItemType - Caster */
     , (2289501315,   5,         50) /* EncumbranceVal */
     , (2289501315,   9,   16777216) /* ValidLocations - Held */
     , (2289501315,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2289501315,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2289501315,  19,      11354) /* Value */
     , (2289501315,  45,          1) /* DamageType - Slash */
     , (2289501315,  65,        101) /* Placement - Resting */
     , (2289501315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2289501315,  94,         16) /* TargetType - Creature */
     , (2289501315, 105,          6) /* ItemWorkmanship */
     , (2289501315, 106,        370) /* ItemSpellcraft */
     , (2289501315, 107,       2436) /* ItemCurMana */
     , (2289501315, 108,       3267) /* ItemMaxMana */
     , (2289501315, 109,        409) /* ItemDifficulty */
     , (2289501315, 110,          0) /* ItemAllegianceRankLimit */
     , (2289501315, 115,          0) /* ItemSkillLevelLimit */
     , (2289501315, 131,         63) /* MaterialType - Silver */
     , (2289501315, 151,          2) /* HookType - Wall */
     , (2289501315, 158,          2) /* WieldRequirements - RawSkill */
     , (2289501315, 159,         34) /* WieldSkillType - WarMagic */
     , (2289501315, 160,        385) /* WieldDifficulty */
     , (2289501315, 171,         10) /* NumTimesTinkered */
     , (2289501315, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2289501315, 177,          4) /* GemCount */
     , (2289501315, 178,         13) /* GemType */
     , (2289501315, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2289501315, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2289501315,   1, False) /* Stuck */
     , (2289501315,  11, True ) /* IgnoreCollisions */
     , (2289501315,  13, True ) /* Ethereal */
     , (2289501315,  14, True ) /* GravityStatus */
     , (2289501315,  19, True ) /* Attackable */
     , (2289501315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2289501315,   5, -0.06666667014360428) /* ManaRate */
     , (2289501315,  29, 1.3299999982118607) /* WeaponDefense */
     , (2289501315, 144, 0.12599999719858168) /* ManaConversionMod */
     , (2289501315, 152, 1.4200000315904617) /* ElementalDamageMod */
     , (2289501315, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2289501315,   1, 'Slashing Sceptre') /* Name */
     , (2289501315,  16, 'Slashing Sceptre of Flame') /* LongDesc */
     , (2289501315,  39, 'D I S T U R B E D') /* TinkerName */
     , (2289501315,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2289501315,   1,   33559233) /* Setup */
     , (2289501315,   3,  536870932) /* SoundTable */
     , (2289501315,   6,   67115357) /* PaletteBase */
     , (2289501315,   8,  100677433) /* Icon */
     , (2289501315,  22,  872415275) /* PhysicsEffectTable */
     , (2289501315,  28,       2128) /* Spell - FlameBolt7 */
     , (2289501315,  52,  100676440) /* IconUnderlay */
     , (2289501315, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2289501315, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2289501315, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2289501315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2289501315,   1, 1343217819) /* Owner */
     , (2289501315,   2, 1343217819) /* Container */
     , (2289501315, 8000, 2289501315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2289501315,  2117,      2) 
     , (2289501315,  2128,      2) 
     , (2289501315,  4329,      2) 
     , (2289501315,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2289501315, 67115361, 0, 56, 0)
     , (2289501315, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2289501315, 0, 83895592, 83895592, 0)
     , (2289501315, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2289501315, 0, 16791340, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2289501315, 0, 6098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
