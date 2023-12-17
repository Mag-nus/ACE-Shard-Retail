INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743491, 37221, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743491,   1,      32768) /* ItemType - Caster */
     , (2151743491,   5,         50) /* EncumbranceVal */
     , (2151743491,   9,   16777216) /* ValidLocations - Held */
     , (2151743491,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151743491,  18,        129) /* UiEffects - Magical, Frost */
     , (2151743491,  19,      14597) /* Value */
     , (2151743491,  45,          8) /* DamageType - Cold */
     , (2151743491,  65,        101) /* Placement - Resting */
     , (2151743491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743491,  94,         16) /* TargetType - Creature */
     , (2151743491, 105,          9) /* ItemWorkmanship */
     , (2151743491, 106,        321) /* ItemSpellcraft */
     , (2151743491, 107,       1624) /* ItemCurMana */
     , (2151743491, 108,       2314) /* ItemMaxMana */
     , (2151743491, 109,        354) /* ItemDifficulty */
     , (2151743491, 110,          0) /* ItemAllegianceRankLimit */
     , (2151743491, 115,          0) /* ItemSkillLevelLimit */
     , (2151743491, 131,         62) /* MaterialType - Pyreal */
     , (2151743491, 151,          2) /* HookType - Wall */
     , (2151743491, 158,          2) /* WieldRequirements - RawSkill */
     , (2151743491, 159,         34) /* WieldSkillType - WarMagic */
     , (2151743491, 160,        375) /* WieldDifficulty */
     , (2151743491, 171,         10) /* NumTimesTinkered */
     , (2151743491, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151743491, 177,          2) /* GemCount */
     , (2151743491, 178,         38) /* GemType */
     , (2151743491, 179,        128) /* ImbuedEffect - ColdRending */
     , (2151743491, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743491,   1, False) /* Stuck */
     , (2151743491,  11, True ) /* IgnoreCollisions */
     , (2151743491,  13, True ) /* Ethereal */
     , (2151743491,  14, True ) /* GravityStatus */
     , (2151743491,  19, True ) /* Attackable */
     , (2151743491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743491,   5, -0.0555555559694767) /* ManaRate */
     , (2151743491,  29, 1.560000017285347) /* WeaponDefense */
     , (2151743491,  39, 0.6000000238418579) /* DefaultScale */
     , (2151743491, 144, 0.16200000214576704) /* ManaConversionMod */
     , (2151743491, 150,   1.015) /* WeaponMagicDefense */
     , (2151743491, 152, 1.219999983906746) /* ElementalDamageMod */
     , (2151743491, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743491,   1, 'Frost Staff') /* Name */
     , (2151743491,  16, 'Frost Staff of Force') /* LongDesc */
     , (2151743491,  39, 'D I S T U R B E D') /* TinkerName */
     , (2151743491,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743491,   1,   33560654) /* Setup */
     , (2151743491,   3,  536870932) /* SoundTable */
     , (2151743491,   6,   67111919) /* PaletteBase */
     , (2151743491,   8,  100690005) /* Icon */
     , (2151743491,  22,  872415275) /* PhysicsEffectTable */
     , (2151743491,  28,       2132) /* Spell - ForceBolt7 */
     , (2151743491,  52,  100676435) /* IconUnderlay */
     , (2151743491, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151743491, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151743491, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151743491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743491,   1, 1343218051) /* Owner */
     , (2151743491,   2, 1343218051) /* Container */
     , (2151743491, 8000, 2151743491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151743491,  2117,      2) 
     , (2151743491,  2132,      2) 
     , (2151743491,  2323,      2) 
     , (2151743491,  2571,      2) 
     , (2151743491,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151743491, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743491, 0, 83894158, 83894158, 0)
     , (2151743491, 0, 83894159, 83894159, 1)
     , (2151743491, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743491, 0, 16788048, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151743491, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
