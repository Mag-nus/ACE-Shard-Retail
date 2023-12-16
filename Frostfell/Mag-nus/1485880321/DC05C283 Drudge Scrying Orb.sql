INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691364995, 35593, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691364995,   1,      32768) /* ItemType - Caster */
     , (3691364995,   5,        100) /* EncumbranceVal */
     , (3691364995,   9,   16777216) /* ValidLocations - Held */
     , (3691364995,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3691364995,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691364995,  18,          1) /* UiEffects - Magical */
     , (3691364995,  19,       7930) /* Value */
     , (3691364995,  33,          1) /* Bonded - Bonded */
     , (3691364995,  45,          1) /* DamageType - Slash */
     , (3691364995,  65,          1) /* Placement - RightHandCombat */
     , (3691364995,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691364995,  94,         16) /* TargetType - Creature */
     , (3691364995, 106,        325) /* ItemSpellcraft */
     , (3691364995, 107,        453) /* ItemCurMana */
     , (3691364995, 108,       1000) /* ItemMaxMana */
     , (3691364995, 109,        280) /* ItemDifficulty */
     , (3691364995, 114,          0) /* Attuned - Normal */
     , (3691364995, 151,          6) /* HookType - Wall, Ceiling */
     , (3691364995, 158,          1) /* WieldRequirements - Skill */
     , (3691364995, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3691364995, 160,        355) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691364995,   1, False) /* Stuck */
     , (3691364995,  11, True ) /* IgnoreCollisions */
     , (3691364995,  13, True ) /* Ethereal */
     , (3691364995,  14, True ) /* GravityStatus */
     , (3691364995,  15, True ) /* LightsStatus */
     , (3691364995,  19, True ) /* Attackable */
     , (3691364995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691364995,   5, -0.03333299979567528) /* ManaRate */
     , (3691364995,  29, 1.3199999779462814) /* WeaponDefense */
     , (3691364995,  39, 1.2999999523162842) /* DefaultScale */
     , (3691364995,  76, 0.6000000238418579) /* Translucency */
     , (3691364995, 144, 0.5100000345706945) /* ManaConversionMod */
     , (3691364995, 152, 1.270000047981739) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691364995,   1, 'Drudge Scrying Orb') /* Name */
     , (3691364995,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364995,   1,   33558259) /* Setup */
     , (3691364995,   3,  536870932) /* SoundTable */
     , (3691364995,   8,  100674116) /* Icon */
     , (3691364995,  22,  872415275) /* PhysicsEffectTable */
     , (3691364995,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3691364995,  52,  100686604) /* IconUnderlay */
     , (3691364995, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3691364995, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691364995, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691364995, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3691364995, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3691364995, 8040, 23855554, 61.54181, -34.82231, -0.070000015, -0.5065686, -0.5065686, -0.49334392, -0.49334392) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.541809 -34.822311 -0.070000] -0.506569 -0.506569 -0.493344 -0.493344 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691364995,   3, 1343320424) /* Wielder */
     , (3691364995, 8000, 3691364995) /* PCAPRecordedObjectIID */
     , (3691364995, 8008, 1343320424) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691364995,  2076,      2) 
     , (3691364995,  2101,      2) 
     , (3691364995,  2242,      2) 
     , (3691364995,  2244,      2) 
     , (3691364995,  2507,      2) 
     , (3691364995,  2577,      2) 
     , (3691364995,  2581,      2) ;
