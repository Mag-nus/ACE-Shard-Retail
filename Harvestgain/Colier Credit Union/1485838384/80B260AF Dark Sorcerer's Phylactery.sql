INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159173807, 23611, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159173807,   1,      32768) /* ItemType - Caster */
     , (2159173807,   5,         50) /* EncumbranceVal */
     , (2159173807,   9,   16777216) /* ValidLocations - Held */
     , (2159173807,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2159173807,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2159173807,  18,          1) /* UiEffects - Magical */
     , (2159173807,  19,       7000) /* Value */
     , (2159173807,  65,          1) /* Placement - RightHandCombat */
     , (2159173807,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2159173807,  94,         16) /* TargetType - Creature */
     , (2159173807, 106,        250) /* ItemSpellcraft */
     , (2159173807, 107,       1998) /* ItemCurMana */
     , (2159173807, 108,       2000) /* ItemMaxMana */
     , (2159173807, 115,        250) /* ItemSkillLevelLimit */
     , (2159173807, 151,          2) /* HookType - Wall */
     , (2159173807, 176,         33) /* AppraisalItemSkill - LifeMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159173807,   1, False) /* Stuck */
     , (2159173807,  11, True ) /* IgnoreCollisions */
     , (2159173807,  13, True ) /* Ethereal */
     , (2159173807,  14, True ) /* GravityStatus */
     , (2159173807,  15, True ) /* LightsStatus */
     , (2159173807,  19, True ) /* Attackable */
     , (2159173807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159173807,   5,   -0.05) /* ManaRate */
     , (2159173807,  29,       1) /* WeaponDefense */
     , (2159173807, 144, 1.0667736014E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159173807,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2159173807,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159173807,   1,   33557338) /* Setup */
     , (2159173807,   3,  536870932) /* SoundTable */
     , (2159173807,   8,  100674094) /* Icon */
     , (2159173807,  22,  872415275) /* PhysicsEffectTable */
     , (2159173807, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2159173807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159173807, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2159173807, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2159173807, 8040, 2592145426, 55.84925, 31.712416, 41.236996, -0.51266736, -0.51266736, -0.48700327, -0.48700327) /* PCAPRecordedLocation */
/* @teleloc 0x9A810012 [55.849251 31.712416 41.236996] -0.512667 -0.512667 -0.487003 -0.487003 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159173807,   3, 1343277742) /* Wielder */
     , (2159173807, 8000, 2159173807) /* PCAPRecordedObjectIID */
     , (2159173807, 8008, 1343277742) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2159173807,   585,      2) 
     , (2159173807,   609,      2) 
     , (2159173807,   658,      2) 
     , (2159173807,  2014,      2) 
     , (2159173807,  2584,      2) ;
