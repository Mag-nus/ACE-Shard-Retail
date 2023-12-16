INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156296621, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156296621,   1,      32768) /* ItemType - Caster */
     , (2156296621,   5,         50) /* EncumbranceVal */
     , (2156296621,   9,   16777216) /* ValidLocations - Held */
     , (2156296621,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156296621,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2156296621,  19,      28806) /* Value */
     , (2156296621,  45,          4) /* DamageType - Bludgeon */
     , (2156296621,  65,        101) /* Placement - Resting */
     , (2156296621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156296621,  94,         16) /* TargetType - Creature */
     , (2156296621, 105,          8) /* ItemWorkmanship */
     , (2156296621, 106,        295) /* ItemSpellcraft */
     , (2156296621, 107,       2229) /* ItemCurMana */
     , (2156296621, 108,       2489) /* ItemMaxMana */
     , (2156296621, 109,        256) /* ItemDifficulty */
     , (2156296621, 110,          0) /* ItemAllegianceRankLimit */
     , (2156296621, 115,          0) /* ItemSkillLevelLimit */
     , (2156296621, 131,         21) /* MaterialType - Emerald */
     , (2156296621, 151,          2) /* HookType - Wall */
     , (2156296621, 158,          2) /* WieldRequirements - RawSkill */
     , (2156296621, 159,         34) /* WieldSkillType - WarMagic */
     , (2156296621, 160,        375) /* WieldDifficulty */
     , (2156296621, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2156296621, 171,          9) /* NumTimesTinkered */
     , (2156296621, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156296621, 177,          4) /* GemCount */
     , (2156296621, 178,         21) /* GemType */
     , (2156296621, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2156296621, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156296621,   1, False) /* Stuck */
     , (2156296621,  11, True ) /* IgnoreCollisions */
     , (2156296621,  13, True ) /* Ethereal */
     , (2156296621,  14, True ) /* GravityStatus */
     , (2156296621,  19, True ) /* Attackable */
     , (2156296621,  22, True ) /* Inscribable */
     , (2156296621,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156296621,   5, -0.0555555559694767) /* ManaRate */
     , (2156296621,  29, 1.2000000476837158) /* WeaponDefense */
     , (2156296621,  39, 0.6000000238418579) /* DefaultScale */
     , (2156296621, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2156296621, 152, 1.2300000190734863) /* ElementalDamageMod */
     , (2156296621, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156296621,   1, 'Blunt Staff') /* Name */
     , (2156296621,  16, 'Blunt Staff of Flame') /* LongDesc */
     , (2156296621,  25, 'Dolt') /* CraftsmanName */
     , (2156296621,  39, 'D I S T U R B E D') /* TinkerName */
     , (2156296621,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156296621,   1,   33560651) /* Setup */
     , (2156296621,   3,  536870932) /* SoundTable */
     , (2156296621,   6,   67111919) /* PaletteBase */
     , (2156296621,   8,  100690005) /* Icon */
     , (2156296621,  22,  872415275) /* PhysicsEffectTable */
     , (2156296621,  28,       2128) /* Spell - FlameBolt7 */
     , (2156296621,  50,  100690863) /* IconOverlay */
     , (2156296621,  52,  100676440) /* IconUnderlay */
     , (2156296621, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2156296621, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156296621, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156296621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156296621,   1, 1343218051) /* Owner */
     , (2156296621,   2, 1343218051) /* Container */
     , (2156296621, 8000, 2156296621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156296621,  2117,      2) 
     , (2156296621,  2128,      2) 
     , (2156296621,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156296621, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156296621, 0, 83894158, 83894158, 0)
     , (2156296621, 0, 83894159, 83894159, 1)
     , (2156296621, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156296621, 0, 16788048, 0);
