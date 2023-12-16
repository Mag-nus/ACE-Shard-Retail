INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561779, 29262, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561779,   1,      32768) /* ItemType - Caster */
     , (2150561779,   5,         50) /* EncumbranceVal */
     , (2150561779,   9,   16777216) /* ValidLocations - Held */
     , (2150561779,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2150561779,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150561779,  18,         33) /* UiEffects - Magical, Fire */
     , (2150561779,  19,      19462) /* Value */
     , (2150561779,  45,         16) /* DamageType - Fire */
     , (2150561779,  65,          1) /* Placement - RightHandCombat */
     , (2150561779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561779,  94,         16) /* TargetType - Creature */
     , (2150561779, 105,          7) /* ItemWorkmanship */
     , (2150561779, 106,        370) /* ItemSpellcraft */
     , (2150561779, 107,       2001) /* ItemCurMana */
     , (2150561779, 108,       2001) /* ItemMaxMana */
     , (2150561779, 109,        386) /* ItemDifficulty */
     , (2150561779, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561779, 115,          0) /* ItemSkillLevelLimit */
     , (2150561779, 131,         26) /* MaterialType - ImperialTopaz */
     , (2150561779, 151,          2) /* HookType - Wall */
     , (2150561779, 158,          2) /* WieldRequirements - RawSkill */
     , (2150561779, 159,         34) /* WieldSkillType - WarMagic */
     , (2150561779, 160,        385) /* WieldDifficulty */
     , (2150561779, 166,         14) /* SlayerCreatureType - Undead */
     , (2150561779, 171,         10) /* NumTimesTinkered */
     , (2150561779, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150561779, 177,          1) /* GemCount */
     , (2150561779, 178,         39) /* GemType */
     , (2150561779, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561779,   1, False) /* Stuck */
     , (2150561779,  11, True ) /* IgnoreCollisions */
     , (2150561779,  13, True ) /* Ethereal */
     , (2150561779,  14, True ) /* GravityStatus */
     , (2150561779,  19, True ) /* Attackable */
     , (2150561779,  22, True ) /* Inscribable */
     , (2150561779,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561779,   5, -0.0555555559694767) /* ManaRate */
     , (2150561779,  29, 1.159999966621399) /* WeaponDefense */
     , (2150561779, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2150561779, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2150561779, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561779,   1, 'Fire Sceptre') /* Name */
     , (2150561779,  16, 'Fire Sceptre of Acid') /* LongDesc */
     , (2150561779,  25, 'Deathravager') /* CraftsmanName */
     , (2150561779,  39, 'Tiesto') /* TinkerName */
     , (2150561779,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561779,   1,   33559228) /* Setup */
     , (2150561779,   3,  536870932) /* SoundTable */
     , (2150561779,   6,   67115357) /* PaletteBase */
     , (2150561779,   8,  100677434) /* Icon */
     , (2150561779,  22,  872415275) /* PhysicsEffectTable */
     , (2150561779,  28,       4433) /* Spell - AcidStream8 */
     , (2150561779,  50,  100689143) /* IconOverlay */
     , (2150561779,  52,  100676441) /* IconUnderlay */
     , (2150561779, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2150561779, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150561779, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561779, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2150561779, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2150561779, 8040, 3370713130, 130.90796, 36.164402, -0.071, -0.70245, -0.70245, -0.08101853, -0.08101853) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [130.907959 36.164402 -0.071000] -0.702450 -0.702450 -0.081019 -0.081019 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561779,   3, 1343162878) /* Wielder */
     , (2150561779, 8000, 2150561779) /* PCAPRecordedObjectIID */
     , (2150561779, 8008, 1343162878) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561779,  2101,      2) 
     , (2150561779,  2117,      2) 
     , (2150561779,  2511,      2) 
     , (2150561779,  3259,      2) 
     , (2150561779,  4433,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561779, 67115359, 0, 56)
     , (2150561779, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561779, 0, 83895592, 83895592, 0)
     , (2150561779, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561779, 0, 16791340, 0);
