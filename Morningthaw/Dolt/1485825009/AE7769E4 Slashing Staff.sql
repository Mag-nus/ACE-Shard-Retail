INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927061476, 37223, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927061476,   1,      32768) /* ItemType - Caster */
     , (2927061476,   5,         50) /* EncumbranceVal */
     , (2927061476,   9,   16777216) /* ValidLocations - Held */
     , (2927061476,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2927061476,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2927061476,  19,      29886) /* Value */
     , (2927061476,  45,          1) /* DamageType - Slash */
     , (2927061476,  65,        101) /* Placement - Resting */
     , (2927061476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927061476,  94,         16) /* TargetType - Creature */
     , (2927061476, 105,          6) /* ItemWorkmanship */
     , (2927061476, 106,        370) /* ItemSpellcraft */
     , (2927061476, 107,       2573) /* ItemCurMana */
     , (2927061476, 108,       3267) /* ItemMaxMana */
     , (2927061476, 109,        315) /* ItemDifficulty */
     , (2927061476, 110,          0) /* ItemAllegianceRankLimit */
     , (2927061476, 115,          0) /* ItemSkillLevelLimit */
     , (2927061476, 131,         39) /* MaterialType - Sapphire */
     , (2927061476, 151,          2) /* HookType - Wall */
     , (2927061476, 158,          2) /* WieldRequirements - RawSkill */
     , (2927061476, 159,         34) /* WieldSkillType - WarMagic */
     , (2927061476, 160,        385) /* WieldDifficulty */
     , (2927061476, 171,         10) /* NumTimesTinkered */
     , (2927061476, 172,          5) /* AppraisalLongDescDecoration */
     , (2927061476, 177,          2) /* GemCount */
     , (2927061476, 178,         22) /* GemType */
     , (2927061476, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2927061476, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927061476,   1, False) /* Stuck */
     , (2927061476,  11, True ) /* IgnoreCollisions */
     , (2927061476,  13, True ) /* Ethereal */
     , (2927061476,  14, True ) /* GravityStatus */
     , (2927061476,  19, True ) /* Attackable */
     , (2927061476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927061476,   5, -0.0666666701436043) /* ManaRate */
     , (2927061476,  29, 1.35999996960163) /* WeaponDefense */
     , (2927061476,  39, 0.600000023841858) /* DefaultScale */
     , (2927061476, 144, 0.179999997913837) /* ManaConversionMod */
     , (2927061476, 152, 1.39999993145466) /* ElementalDamageMod */
     , (2927061476, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927061476,   1, 'Slashing Staff') /* Name */
     , (2927061476,  16, 'Slashing Staff of Acid') /* LongDesc */
     , (2927061476,  39, 'D I S T U R B E D') /* TinkerName */
     , (2927061476,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927061476,   1,   33560656) /* Setup */
     , (2927061476,   3,  536870932) /* SoundTable */
     , (2927061476,   6,   67111919) /* PaletteBase */
     , (2927061476,   8,  100690007) /* Icon */
     , (2927061476,  22,  872415275) /* PhysicsEffectTable */
     , (2927061476,  28,       2122) /* Spell - AcidStream7 */
     , (2927061476,  52,  100676440) /* IconUnderlay */
     , (2927061476, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2927061476, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2927061476, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2927061476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927061476,   1, 1343218051) /* Owner */
     , (2927061476,   2, 1343218051) /* Container */
     , (2927061476, 8000, 2927061476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927061476,  2101,      2) 
     , (2927061476,  2117,      2) 
     , (2927061476,  2122,      2) 
     , (2927061476,  4414,      2) 
     , (2927061476,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927061476, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927061476, 0, 83894158, 83894158, 0)
     , (2927061476, 0, 83894159, 83894159, 1)
     , (2927061476, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927061476, 0, 16788048, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2927061476, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
