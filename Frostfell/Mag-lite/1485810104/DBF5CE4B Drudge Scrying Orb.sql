INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690319435, 35593, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690319435,   1,      32768) /* ItemType - Caster */
     , (3690319435,   5,        100) /* EncumbranceVal */
     , (3690319435,   9,   16777216) /* ValidLocations - Held */
     , (3690319435,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3690319435,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3690319435,  18,          1) /* UiEffects - Magical */
     , (3690319435,  19,       7930) /* Value */
     , (3690319435,  33,          1) /* Bonded - Bonded */
     , (3690319435,  45,          1) /* DamageType - Slash */
     , (3690319435,  65,          1) /* Placement - RightHandCombat */
     , (3690319435,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3690319435,  94,         16) /* TargetType - Creature */
     , (3690319435, 106,        325) /* ItemSpellcraft */
     , (3690319435, 107,        995) /* ItemCurMana */
     , (3690319435, 108,       1000) /* ItemMaxMana */
     , (3690319435, 109,        280) /* ItemDifficulty */
     , (3690319435, 114,          0) /* Attuned - Normal */
     , (3690319435, 151,          6) /* HookType - Wall, Ceiling */
     , (3690319435, 158,          1) /* WieldRequirements - Skill */
     , (3690319435, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3690319435, 160,        355) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690319435,   1, False) /* Stuck */
     , (3690319435,  11, True ) /* IgnoreCollisions */
     , (3690319435,  13, True ) /* Ethereal */
     , (3690319435,  14, True ) /* GravityStatus */
     , (3690319435,  15, True ) /* LightsStatus */
     , (3690319435,  19, True ) /* Attackable */
     , (3690319435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690319435,   5, -0.0333329997956753) /* ManaRate */
     , (3690319435,  29, 1.31999997794628) /* WeaponDefense */
     , (3690319435,  39, 1.29999995231628) /* DefaultScale */
     , (3690319435,  76, 0.600000023841858) /* Translucency */
     , (3690319435, 144, 0.510000034570695) /* ManaConversionMod */
     , (3690319435, 152, 1.27000004798174) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690319435,   1, 'Drudge Scrying Orb') /* Name */
     , (3690319435,  16, 'It is said that Drudge Mystics can see the future in these orbs. Allowing them to prepare for battles to come.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690319435,   1,   33558259) /* Setup */
     , (3690319435,   3,  536870932) /* SoundTable */
     , (3690319435,   8,  100674116) /* Icon */
     , (3690319435,  22,  872415275) /* PhysicsEffectTable */
     , (3690319435,  28,       2076) /* Spell - ManaBoostOther7 */
     , (3690319435,  52,  100686604) /* IconUnderlay */
     , (3690319435, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3690319435, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3690319435, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3690319435, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3690319435, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3690319435, 8040, 26084219, 11.568, -149.879, -0.07000002, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x018E037B [11.568000 -149.879000 -0.070000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690319435,   3, 1343320456) /* Wielder */
     , (3690319435, 8000, 3690319435) /* PCAPRecordedObjectIID */
     , (3690319435, 8008, 1343320456) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3690319435,  2076,      2) 
     , (3690319435,  2101,      2) 
     , (3690319435,  2242,      2) 
     , (3690319435,  2244,      2) 
     , (3690319435,  2507,      2) 
     , (3690319435,  2577,      2) 
     , (3690319435,  2581,      2) ;
