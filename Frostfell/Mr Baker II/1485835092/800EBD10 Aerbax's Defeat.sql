INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148449552, 31823, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148449552,   1,      32768) /* ItemType - Caster */
     , (2148449552,   5,         50) /* EncumbranceVal */
     , (2148449552,   9,   16777216) /* ValidLocations - Held */
     , (2148449552,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148449552,  18,         33) /* UiEffects - Magical, Fire */
     , (2148449552,  19,      17933) /* Value */
     , (2148449552,  45,         16) /* DamageType - Fire */
     , (2148449552,  65,        101) /* Placement - Resting */
     , (2148449552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148449552,  94,         16) /* TargetType - Creature */
     , (2148449552, 105,          6) /* ItemWorkmanship */
     , (2148449552, 106,        313) /* ItemSpellcraft */
     , (2148449552, 107,       1825) /* ItemCurMana */
     , (2148449552, 108,       1906) /* ItemMaxMana */
     , (2148449552, 109,        376) /* ItemDifficulty */
     , (2148449552, 110,          0) /* ItemAllegianceRankLimit */
     , (2148449552, 115,          0) /* ItemSkillLevelLimit */
     , (2148449552, 131,         63) /* MaterialType - Silver */
     , (2148449552, 151,          9) /* HookType - Floor, Yard */
     , (2148449552, 158,          2) /* WieldRequirements - RawSkill */
     , (2148449552, 159,         34) /* WieldSkillType - WarMagic */
     , (2148449552, 160,        385) /* WieldDifficulty */
     , (2148449552, 171,         10) /* NumTimesTinkered */
     , (2148449552, 172,          5) /* AppraisalLongDescDecoration */
     , (2148449552, 177,          4) /* GemCount */
     , (2148449552, 178,         20) /* GemType */
     , (2148449552, 179,        512) /* ImbuedEffect - FireRending */
     , (2148449552, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148449552,   1, False) /* Stuck */
     , (2148449552,  11, True ) /* IgnoreCollisions */
     , (2148449552,  13, True ) /* Ethereal */
     , (2148449552,  14, True ) /* GravityStatus */
     , (2148449552,  19, True ) /* Attackable */
     , (2148449552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148449552,   5, -0.0555555559694767) /* ManaRate */
     , (2148449552,  29, 1.340000033378601) /* WeaponDefense */
     , (2148449552, 144, 0.1360000007748603) /* ManaConversionMod */
     , (2148449552, 152, 1.1799999475479126) /* ElementalDamageMod */
     , (2148449552, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148449552,   1, 'Aerbax''s Defeat') /* Name */
     , (2148449552,  39, 'La Gorda') /* TinkerName */
     , (2148449552,  40, 'La Gorda') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148449552,   1,   33560440) /* Setup */
     , (2148449552,   3,  536870932) /* SoundTable */
     , (2148449552,   6,   67111919) /* PaletteBase */
     , (2148449552,   8,  100689793) /* Icon */
     , (2148449552,  22,  872415275) /* PhysicsEffectTable */
     , (2148449552,  28,       2132) /* Spell - ForceBolt7 */
     , (2148449552,  52,  100676441) /* IconUnderlay */
     , (2148449552, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148449552, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148449552, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148449552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148449552,   1, 1343295584) /* Owner */
     , (2148449552,   2, 1343295584) /* Container */
     , (2148449552, 8000, 2148449552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148449552,  2117,      2) 
     , (2148449552,  2132,      2) 
     , (2148449552,  2521,      2) 
     , (2148449552,  2573,      2) 
     , (2148449552,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148449552, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148449552, 0, 83897733, 83897733, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148449552, 0, 16793817, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148449552, 0, 6091, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
