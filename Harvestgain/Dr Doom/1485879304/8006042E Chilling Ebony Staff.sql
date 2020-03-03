INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877934, 36489, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877934,   1,      32768) /* ItemType - Caster */
     , (2147877934,   5,        180) /* EncumbranceVal */
     , (2147877934,   9,   16777216) /* ValidLocations - Held */
     , (2147877934,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2147877934,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147877934,  18,          1) /* UiEffects - Magical */
     , (2147877934,  19,      12000) /* Value */
     , (2147877934,  33,          1) /* Bonded - Bonded */
     , (2147877934,  45,          8) /* DamageType - Cold */
     , (2147877934,  65,          1) /* Placement - RightHandCombat */
     , (2147877934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877934,  94,         16) /* TargetType - Creature */
     , (2147877934, 106,        450) /* ItemSpellcraft */
     , (2147877934, 107,        412) /* ItemCurMana */
     , (2147877934, 108,       1520) /* ItemMaxMana */
     , (2147877934, 114,          1) /* Attuned - Attuned */
     , (2147877934, 115,        400) /* ItemSkillLevelLimit */
     , (2147877934, 151,          2) /* HookType - Wall */
     , (2147877934, 158,          1) /* WieldRequirements - Skill */
     , (2147877934, 159,         15) /* WieldSkillType - MagicDefense */
     , (2147877934, 160,        275) /* WieldDifficulty */
     , (2147877934, 176,         30) /* AppraisalItemSkill */
     , (2147877934, 263,          8) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877934,   1, False) /* Stuck */
     , (2147877934,  11, True ) /* IgnoreCollisions */
     , (2147877934,  13, True ) /* Ethereal */
     , (2147877934,  14, True ) /* GravityStatus */
     , (2147877934,  19, True ) /* Attackable */
     , (2147877934,  22, True ) /* Inscribable */
     , (2147877934,  69, False) /* IsSellable */
     , (2147877934,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877934,   5, -0.0333000011742115) /* ManaRate */
     , (2147877934,  29, 1.20000000298023) /* WeaponDefense */
     , (2147877934, 144, 0.270000003576278) /* ManaConversionMod */
     , (2147877934, 147,       1) /* CriticalFrequency */
     , (2147877934, 152, 1.18000002205372) /* ElementalDamageMod */
     , (2147877934, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877934,   1, 'Chilling Ebony Staff') /* Name */
     , (2147877934,   7, '11/15/10') /* Inscription */
     , (2147877934,   8, 'Dr Doom') /* ScribeName */
     , (2147877934,  16, 'An ancient staff made of the darkest of ebony. Its head cradles a gem that possesses a chilling aura that could destroy all but the most magic resistant Humans. One who is skilled in the use of magical items may be able to harness this chilling aura''s power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877934,   1,   33560392) /* Setup */
     , (2147877934,   3,  536870932) /* SoundTable */
     , (2147877934,   8,  100689642) /* Icon */
     , (2147877934,  22,  872415275) /* PhysicsEffectTable */
     , (2147877934,  28,       4216) /* Spell - FrostWaveOrisis */
     , (2147877934, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2147877934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877934, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2147877934, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147877934, 8040, 2300051483, 93.2129, 68.06274, 295.929, 0.707094, 0.707094, -0.004259169, -0.004259169) /* PCAPRecordedLocation */
/* @teleloc 0x8918001B [93.212900 68.062740 295.929000] 0.707094 0.707094 -0.004259 -0.004259 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877934,   3, 1342219201) /* Wielder */
     , (2147877934, 8000, 2147877934) /* PCAPRecordedObjectIID */
     , (2147877934, 8008, 1342219201) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147877934,  2611,      2) 
     , (2147877934,  4199,      2) 
     , (2147877934,  4201,      2) 
     , (2147877934,  4216,      2) ;
