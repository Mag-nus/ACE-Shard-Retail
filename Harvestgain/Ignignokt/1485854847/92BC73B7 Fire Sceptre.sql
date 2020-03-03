INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823927, 29262, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823927,   1,      32768) /* ItemType - Caster */
     , (2461823927,   5,         50) /* EncumbranceVal */
     , (2461823927,   9,   16777216) /* ValidLocations - Held */
     , (2461823927,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2461823927,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461823927,  18,         33) /* UiEffects - Magical, Fire */
     , (2461823927,  19,      12931) /* Value */
     , (2461823927,  45,         16) /* DamageType - Fire */
     , (2461823927,  65,          1) /* Placement - RightHandCombat */
     , (2461823927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823927,  94,         16) /* TargetType - Creature */
     , (2461823927, 105,          6) /* ItemWorkmanship */
     , (2461823927, 106,        261) /* ItemSpellcraft */
     , (2461823927, 107,       3034) /* ItemCurMana */
     , (2461823927, 108,       3034) /* ItemMaxMana */
     , (2461823927, 109,        261) /* ItemDifficulty */
     , (2461823927, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823927, 115,          0) /* ItemSkillLevelLimit */
     , (2461823927, 131,         33) /* MaterialType - Opal */
     , (2461823927, 151,          2) /* HookType - Wall */
     , (2461823927, 158,          2) /* WieldRequirements - RawSkill */
     , (2461823927, 159,         34) /* WieldSkillType - WarMagic */
     , (2461823927, 160,        330) /* WieldDifficulty */
     , (2461823927, 171,          4) /* NumTimesTinkered */
     , (2461823927, 172,          7) /* AppraisalLongDescDecoration */
     , (2461823927, 177,          4) /* GemCount */
     , (2461823927, 178,         22) /* GemType */
     , (2461823927, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823927,   1, False) /* Stuck */
     , (2461823927,  11, True ) /* IgnoreCollisions */
     , (2461823927,  13, True ) /* Ethereal */
     , (2461823927,  14, True ) /* GravityStatus */
     , (2461823927,  19, True ) /* Attackable */
     , (2461823927,  22, True ) /* Inscribable */
     , (2461823927,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823927,   5, -0.0500000007450581) /* ManaRate */
     , (2461823927,  29, 1.28000001609325) /* WeaponDefense */
     , (2461823927, 144, 0.18700000423193) /* ManaConversionMod */
     , (2461823927, 150,   1.015) /* WeaponMagicDefense */
     , (2461823927, 152, 1.14000005275011) /* ElementalDamageMod */
     , (2461823927, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823927,   1, 'Fire Sceptre') /* Name */
     , (2461823927,   7, '65.90S, 84.51W Desecrator"') /* Inscription */
     , (2461823927,   8, 'Agnus II') /* ScribeName */
     , (2461823927,  16, 'Fire Sceptre of Shock') /* LongDesc */
     , (2461823927,  39, 'Agnus') /* TinkerName */
     , (2461823927,  40, 'Agnus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823927,   1,   33559228) /* Setup */
     , (2461823927,   3,  536870932) /* SoundTable */
     , (2461823927,   6,   67115357) /* PaletteBase */
     , (2461823927,   8,  100677430) /* Icon */
     , (2461823927,  22,  872415275) /* PhysicsEffectTable */
     , (2461823927,  28,         69) /* Spell - ShockWave6 */
     , (2461823927,  52,  100676441) /* IconUnderlay */
     , (2461823927, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461823927, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461823927, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2461823927, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2461823927, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461823927, 8040, 3465805872, 128.0359, 173.7036, 19.929, -0.6772364, -0.6772364, -0.2033491, -0.2033491) /* PCAPRecordedLocation */
/* @teleloc 0xCE940030 [128.035900 173.703600 19.929000] -0.677236 -0.677236 -0.203349 -0.203349 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823927,   3, 1342853657) /* Wielder */
     , (2461823927, 8000, 2461823927) /* PCAPRecordedObjectIID */
     , (2461823927, 8008, 1342853657) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823927,    69,      2) 
     , (2461823927,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823927, 67115360, 1, 55)
     , (2461823927, 67115364, 56, 200);
