INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2946723836, 37225, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946723836,   1,      32768) /* ItemType - Caster */
     , (2946723836,   5,         50) /* EncumbranceVal */
     , (2946723836,   9,   16777216) /* ValidLocations - Held */
     , (2946723836,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2946723836,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2946723836,  19,      21135) /* Value */
     , (2946723836,  45,          4) /* DamageType - Bludgeon */
     , (2946723836,  65,        101) /* Placement - Resting */
     , (2946723836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2946723836,  94,         16) /* TargetType - Creature */
     , (2946723836, 105,          7) /* ItemWorkmanship */
     , (2946723836, 106,        370) /* ItemSpellcraft */
     , (2946723836, 107,       3439) /* ItemCurMana */
     , (2946723836, 108,       3667) /* ItemMaxMana */
     , (2946723836, 109,        408) /* ItemDifficulty */
     , (2946723836, 110,          0) /* ItemAllegianceRankLimit */
     , (2946723836, 115,          0) /* ItemSkillLevelLimit */
     , (2946723836, 131,         16) /* MaterialType - BlackOpal */
     , (2946723836, 151,          2) /* HookType - Wall */
     , (2946723836, 158,          2) /* WieldRequirements - RawSkill */
     , (2946723836, 159,         34) /* WieldSkillType - WarMagic */
     , (2946723836, 160,        375) /* WieldDifficulty */
     , (2946723836, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2946723836, 171,         10) /* NumTimesTinkered */
     , (2946723836, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2946723836, 177,          2) /* GemCount */
     , (2946723836, 178,         21) /* GemType */
     , (2946723836, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2946723836, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946723836,   1, False) /* Stuck */
     , (2946723836,  11, True ) /* IgnoreCollisions */
     , (2946723836,  13, True ) /* Ethereal */
     , (2946723836,  14, True ) /* GravityStatus */
     , (2946723836,  19, True ) /* Attackable */
     , (2946723836,  22, True ) /* Inscribable */
     , (2946723836,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2946723836,   5, -0.06666667014360428) /* ManaRate */
     , (2946723836,  29, 1.3299999982118607) /* WeaponDefense */
     , (2946723836,  39, 0.6000000238418579) /* DefaultScale */
     , (2946723836, 144, 0.16200000214576704) /* ManaConversionMod */
     , (2946723836, 152, 1.3900000602006912) /* ElementalDamageMod */
     , (2946723836, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946723836,   1, 'Blunt Staff') /* Name */
     , (2946723836,  16, 'Blunt Staff of Lightning') /* LongDesc */
     , (2946723836,  25, 'Buffoon') /* CraftsmanName */
     , (2946723836,  39, 'D I S T U R B E D') /* TinkerName */
     , (2946723836,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946723836,   1,   33560651) /* Setup */
     , (2946723836,   3,  536870932) /* SoundTable */
     , (2946723836,   6,   67111919) /* PaletteBase */
     , (2946723836,   8,  100690010) /* Icon */
     , (2946723836,  22,  872415275) /* PhysicsEffectTable */
     , (2946723836,  28,       4451) /* Spell - LightningBolt8 */
     , (2946723836,  50,  100690863) /* IconOverlay */
     , (2946723836,  52,  100676440) /* IconUnderlay */
     , (2946723836, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2946723836, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2946723836, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2946723836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946723836,   1, 1343217819) /* Owner */
     , (2946723836,   2, 1343217819) /* Container */
     , (2946723836, 8000, 2946723836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2946723836,  2101,      2) 
     , (2946723836,  2117,      2) 
     , (2946723836,  4451,      2) 
     , (2946723836,  4564,      2) 
     , (2946723836,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2946723836, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2946723836, 0, 83894158, 83894158, 0)
     , (2946723836, 0, 83894159, 83894159, 1)
     , (2946723836, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2946723836, 0, 16788048, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2946723836, 0, 6098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
