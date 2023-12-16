INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319627715, 12016, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319627715,   1,      32768) /* ItemType - Caster */
     , (3319627715,   5,         50) /* EncumbranceVal */
     , (3319627715,   9,   16777216) /* ValidLocations - Held */
     , (3319627715,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3319627715,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3319627715,  18,          1) /* UiEffects - Magical */
     , (3319627715,  19,       7000) /* Value */
     , (3319627715,  65,          1) /* Placement - RightHandCombat */
     , (3319627715,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319627715,  94,         16) /* TargetType - Creature */
     , (3319627715, 106,        250) /* ItemSpellcraft */
     , (3319627715, 107,        700) /* ItemCurMana */
     , (3319627715, 108,       2000) /* ItemMaxMana */
     , (3319627715, 109,        250) /* ItemDifficulty */
     , (3319627715, 115,        250) /* ItemSkillLevelLimit */
     , (3319627715, 151,          2) /* HookType - Wall */
     , (3319627715, 176,         33) /* AppraisalItemSkill - LifeMagic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319627715,   1, False) /* Stuck */
     , (3319627715,  11, True ) /* IgnoreCollisions */
     , (3319627715,  13, True ) /* Ethereal */
     , (3319627715,  14, True ) /* GravityStatus */
     , (3319627715,  15, True ) /* LightsStatus */
     , (3319627715,  19, True ) /* Attackable */
     , (3319627715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319627715,   5,   -0.05) /* ManaRate */
     , (3319627715,  29,       1) /* WeaponDefense */
     , (3319627715, 144, 1.640114011E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319627715,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (3319627715,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627715,   1,   33557338) /* Setup */
     , (3319627715,   3,  536870932) /* SoundTable */
     , (3319627715,   8,  100672120) /* Icon */
     , (3319627715,  22,  872415275) /* PhysicsEffectTable */
     , (3319627715, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3319627715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319627715, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3319627715, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3319627715, 8040, 1398866846, 80.53254, -47.031864, 5.929, 0.70007694, 0.70007694, -0.09946002, -0.09946002) /* PCAPRecordedLocation */
/* @teleloc 0x5361039E [80.532539 -47.031864 5.929000] 0.700077 0.700077 -0.099460 -0.099460 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319627715,   3, 1342922536) /* Wielder */
     , (3319627715, 8000, 3319627715) /* PCAPRecordedObjectIID */
     , (3319627715, 8008, 1342922536) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319627715,   585,      2) 
     , (3319627715,   609,      2) 
     , (3319627715,  2014,      2) ;
