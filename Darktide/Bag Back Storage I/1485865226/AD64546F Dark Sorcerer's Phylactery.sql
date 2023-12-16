INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909033583, 23611, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909033583,   1,      32768) /* ItemType - Caster */
     , (2909033583,   5,         50) /* EncumbranceVal */
     , (2909033583,   9,   16777216) /* ValidLocations - Held */
     , (2909033583,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2909033583,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2909033583,  18,          1) /* UiEffects - Magical */
     , (2909033583,  19,       7000) /* Value */
     , (2909033583,  65,          1) /* Placement - RightHandCombat */
     , (2909033583,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2909033583,  94,         16) /* TargetType - Creature */
     , (2909033583, 106,        250) /* ItemSpellcraft */
     , (2909033583, 107,       1315) /* ItemCurMana */
     , (2909033583, 108,       2000) /* ItemMaxMana */
     , (2909033583, 115,        250) /* ItemSkillLevelLimit */
     , (2909033583, 151,          2) /* HookType - Wall */
     , (2909033583, 176,         33) /* AppraisalItemSkill - LifeMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909033583,   1, False) /* Stuck */
     , (2909033583,  11, True ) /* IgnoreCollisions */
     , (2909033583,  13, True ) /* Ethereal */
     , (2909033583,  14, True ) /* GravityStatus */
     , (2909033583,  15, True ) /* LightsStatus */
     , (2909033583,  19, True ) /* Attackable */
     , (2909033583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909033583,   5, -0.05000000074505806) /* ManaRate */
     , (2909033583,  29,       1) /* WeaponDefense */
     , (2909033583, 144, 1.437253556E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909033583,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2909033583,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909033583,   1,   33557338) /* Setup */
     , (2909033583,   3,  536870932) /* SoundTable */
     , (2909033583,   8,  100674094) /* Icon */
     , (2909033583,  22,  872415275) /* PhysicsEffectTable */
     , (2909033583, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2909033583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909033583, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2909033583, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2909033583, 8040, 2749825071, 130.25447, 153.89737, 51.929, -0.015971484, -0.015971484, -0.7069264, -0.7069264) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7002F [130.254471 153.897369 51.929001] -0.015971 -0.015971 -0.706926 -0.706926 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909033583,   3, 1343810636) /* Wielder */
     , (2909033583, 8000, 2909033583) /* PCAPRecordedObjectIID */
     , (2909033583, 8008, 1343810636) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2909033583,   585,      2) 
     , (2909033583,   609,      2) 
     , (2909033583,   658,      2) 
     , (2909033583,  2014,      2) 
     , (2909033583,  2584,      2) ;
