INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789272, 41898, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789272,   1,      32768) /* ItemType - Caster */
     , (2345789272,   5,        200) /* EncumbranceVal */
     , (2345789272,   9,   16777216) /* ValidLocations - Held */
     , (2345789272,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2345789272,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2345789272,  18,          1) /* UiEffects - Magical */
     , (2345789272,  19,      25000) /* Value */
     , (2345789272,  45,          1) /* DamageType - Slash */
     , (2345789272,  65,          1) /* Placement - RightHandCombat */
     , (2345789272,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2345789272,  94,         16) /* TargetType - Creature */
     , (2345789272, 106,        400) /* ItemSpellcraft */
     , (2345789272, 107,          0) /* ItemCurMana */
     , (2345789272, 108,        600) /* ItemMaxMana */
     , (2345789272, 109,        120) /* ItemDifficulty */
     , (2345789272, 151,          2) /* HookType - Wall */
     , (2345789272, 158,          7) /* WieldRequirements - Level */
     , (2345789272, 159,          1) /* WieldSkillType - Axe */
     , (2345789272, 160,        130) /* WieldDifficulty */
     , (2345789272, 166,          6) /* SlayerCreatureType - Tumerok */
     , (2345789272, 263,          1) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789272,   1, False) /* Stuck */
     , (2345789272,  11, True ) /* IgnoreCollisions */
     , (2345789272,  13, True ) /* Ethereal */
     , (2345789272,  14, True ) /* GravityStatus */
     , (2345789272,  15, True ) /* LightsStatus */
     , (2345789272,  19, True ) /* Attackable */
     , (2345789272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789272,   5, -0.02500000037252903) /* ManaRate */
     , (2345789272,  29, 1.3199999779462814) /* WeaponDefense */
     , (2345789272,  39, 0.800000011920929) /* DefaultScale */
     , (2345789272,  77,       1) /* PhysicsScriptIntensity */
     , (2345789272, 144, 0.25500001728534727) /* ManaConversionMod */
     , (2345789272, 152, 1.1700000241398811) /* ElementalDamageMod */
     , (2345789272, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789272,   1, 'Enhanced Assault Orb') /* Name */
     , (2345789272,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789272,   1,   33558211) /* Setup */
     , (2345789272,   3,  536870932) /* SoundTable */
     , (2345789272,   8,  100671741) /* Icon */
     , (2345789272,  22,  872415275) /* PhysicsEffectTable */
     , (2345789272, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2345789272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789272, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (2345789272, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (2345789272, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2345789272, 8040, 504496141, 42.92723, 108.54669, -0.97099996, -0.6560166, -0.6560166, -0.26389816, -0.26389816) /* PCAPRecordedLocation */
/* @teleloc 0x1E12000D [42.927231 108.546692 -0.971000] -0.656017 -0.656017 -0.263898 -0.263898 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789272,   3, 1343169826) /* Wielder */
     , (2345789272, 8000, 2345789272) /* PCAPRecordedObjectIID */
     , (2345789272, 8008, 1343169826) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789272,  2013,      2) 
     , (2345789272,  2067,      2) 
     , (2345789272,  2183,      2) 
     , (2345789272,  2287,      2) ;
