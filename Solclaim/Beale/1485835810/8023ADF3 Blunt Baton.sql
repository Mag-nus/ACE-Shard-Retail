INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149821939, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149821939,   1,      32768) /* ItemType - Caster */
     , (2149821939,   5,         50) /* EncumbranceVal */
     , (2149821939,   9,   16777216) /* ValidLocations - Held */
     , (2149821939,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149821939,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2149821939,  19,      18821) /* Value */
     , (2149821939,  45,          4) /* DamageType - Bludgeon */
     , (2149821939,  65,        101) /* Placement - Resting */
     , (2149821939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149821939,  94,         16) /* TargetType - Creature */
     , (2149821939, 105,          6) /* ItemWorkmanship */
     , (2149821939, 106,        370) /* ItemSpellcraft */
     , (2149821939, 107,       2664) /* ItemCurMana */
     , (2149821939, 108,       4045) /* ItemMaxMana */
     , (2149821939, 109,        384) /* ItemDifficulty */
     , (2149821939, 110,          0) /* ItemAllegianceRankLimit */
     , (2149821939, 115,          0) /* ItemSkillLevelLimit */
     , (2149821939, 131,         33) /* MaterialType - Opal */
     , (2149821939, 151,          2) /* HookType - Wall */
     , (2149821939, 158,          2) /* WieldRequirements - RawSkill */
     , (2149821939, 159,         34) /* WieldSkillType - WarMagic */
     , (2149821939, 160,        385) /* WieldDifficulty */
     , (2149821939, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2149821939, 171,         10) /* NumTimesTinkered */
     , (2149821939, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149821939, 177,          4) /* GemCount */
     , (2149821939, 178,         39) /* GemType */
     , (2149821939, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2149821939, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149821939,   1, False) /* Stuck */
     , (2149821939,  11, True ) /* IgnoreCollisions */
     , (2149821939,  13, True ) /* Ethereal */
     , (2149821939,  14, True ) /* GravityStatus */
     , (2149821939,  19, True ) /* Attackable */
     , (2149821939,  22, True ) /* Inscribable */
     , (2149821939,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149821939,   5, -0.06666666666666667) /* ManaRate */
     , (2149821939,  29,    1.15) /* WeaponDefense */
     , (2149821939,  39,     1.5) /* DefaultScale */
     , (2149821939, 144,    0.08) /* ManaConversionMod */
     , (2149821939, 152,    1.26) /* ElementalDamageMod */
     , (2149821939, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149821939,   1, 'Blunt Baton') /* Name */
     , (2149821939,  16, 'Blunt Baton of Shockwave') /* LongDesc */
     , (2149821939,  25, 'Beale') /* CraftsmanName */
     , (2149821939,  39, 'Beale V') /* TinkerName */
     , (2149821939,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149821939,   1,   33559699) /* Setup */
     , (2149821939,   3,  536870932) /* SoundTable */
     , (2149821939,   6,   67116700) /* PaletteBase */
     , (2149821939,   8,  100688010) /* Icon */
     , (2149821939,  22,  872415275) /* PhysicsEffectTable */
     , (2149821939,  28,       4455) /* Spell - ShockWave8 */
     , (2149821939,  50,  100690863) /* IconOverlay */
     , (2149821939,  52,  100676439) /* IconUnderlay */
     , (2149821939, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2149821939, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149821939, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149821939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149821939,   1, 2578783491) /* Owner */
     , (2149821939,   2, 2578783491) /* Container */
     , (2149821939, 8000, 2149821939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149821939,  2117,      2) 
     , (2149821939,  4455,      2) 
     , (2149821939,  5882,      2) 
     , (2149821939,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149821939, 67116700, 1, 100)
     , (2149821939, 67116700, 201, 55)
     , (2149821939, 67116706, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149821939, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149821939, 0, 16792610, 0);
