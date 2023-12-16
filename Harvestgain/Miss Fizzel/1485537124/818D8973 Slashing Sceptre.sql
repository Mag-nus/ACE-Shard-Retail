INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173536627, 29265, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173536627,   1,      32768) /* ItemType - Caster */
     , (2173536627,   5,         50) /* EncumbranceVal */
     , (2173536627,   9,   16777216) /* ValidLocations - Held */
     , (2173536627,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2173536627,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2173536627,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2173536627,  19,      14536) /* Value */
     , (2173536627,  45,          1) /* DamageType - Slash */
     , (2173536627,  65,          1) /* Placement - RightHandCombat */
     , (2173536627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173536627,  94,         16) /* TargetType - Creature */
     , (2173536627, 105,          6) /* ItemWorkmanship */
     , (2173536627, 106,        252) /* ItemSpellcraft */
     , (2173536627, 107,       1439) /* ItemCurMana */
     , (2173536627, 108,       2101) /* ItemMaxMana */
     , (2173536627, 109,        260) /* ItemDifficulty */
     , (2173536627, 110,          0) /* ItemAllegianceRankLimit */
     , (2173536627, 115,          0) /* ItemSkillLevelLimit */
     , (2173536627, 131,         60) /* MaterialType - Gold */
     , (2173536627, 151,          2) /* HookType - Wall */
     , (2173536627, 158,          2) /* WieldRequirements - RawSkill */
     , (2173536627, 159,         34) /* WieldSkillType - WarMagic */
     , (2173536627, 160,        355) /* WieldDifficulty */
     , (2173536627, 171,         10) /* NumTimesTinkered */
     , (2173536627, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2173536627, 177,          4) /* GemCount */
     , (2173536627, 178,         23) /* GemType */
     , (2173536627, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173536627,   1, False) /* Stuck */
     , (2173536627,  11, True ) /* IgnoreCollisions */
     , (2173536627,  13, True ) /* Ethereal */
     , (2173536627,  14, True ) /* GravityStatus */
     , (2173536627,  19, True ) /* Attackable */
     , (2173536627,  22, True ) /* Inscribable */
     , (2173536627,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173536627,   5, -0.0555555559694767) /* ManaRate */
     , (2173536627,  29, 1.4400000125169754) /* WeaponDefense */
     , (2173536627, 144, 0.107999994724989) /* ManaConversionMod */
     , (2173536627, 152, 1.1800000220537186) /* ElementalDamageMod */
     , (2173536627, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173536627,   1, 'Slashing Sceptre') /* Name */
     , (2173536627,   7, ' ') /* Inscription */
     , (2173536627,   8, 'Miss Fizzel') /* ScribeName */
     , (2173536627,  16, 'Slashing Sceptre of Flame') /* LongDesc */
     , (2173536627,  39, 'Micke') /* TinkerName */
     , (2173536627,  40, 'Micke') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536627,   1,   33559233) /* Setup */
     , (2173536627,   3,  536870932) /* SoundTable */
     , (2173536627,   6,   67115357) /* PaletteBase */
     , (2173536627,   8,  100677434) /* Icon */
     , (2173536627,  22,  872415275) /* PhysicsEffectTable */
     , (2173536627,  28,         85) /* Spell - FlameBolt6 */
     , (2173536627,  52,  100676444) /* IconUnderlay */
     , (2173536627, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2173536627, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2173536627, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2173536627, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2173536627, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2173536627, 8040, 3007643666, 59.486027, 34.83997, 27.928999, 0.7037405, 0.7037405, -0.06891558, -0.06891558) /* PCAPRecordedLocation */
/* @teleloc 0xB3450012 [59.486027 34.839970 27.928999] 0.703740 0.703740 -0.068916 -0.068916 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536627,   3, 1342716353) /* Wielder */
     , (2173536627, 8000, 2173536627) /* PCAPRecordedObjectIID */
     , (2173536627, 8008, 1342716353) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173536627,    85,      2) 
     , (2173536627,   586,      2) 
     , (2173536627,  1480,      2) 
     , (2173536627,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173536627, 67115362, 56, 200)
     , (2173536627, 67115365, 1, 55);
