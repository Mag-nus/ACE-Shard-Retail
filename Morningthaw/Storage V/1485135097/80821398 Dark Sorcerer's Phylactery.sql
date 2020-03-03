INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008344, 12016, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008344,   1,      32768) /* ItemType - Caster */
     , (2156008344,   5,         50) /* EncumbranceVal */
     , (2156008344,   9,   16777216) /* ValidLocations - Held */
     , (2156008344,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2156008344,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2156008344,  18,          1) /* UiEffects - Magical */
     , (2156008344,  19,       7000) /* Value */
     , (2156008344,  65,          1) /* Placement - RightHandCombat */
     , (2156008344,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156008344,  94,         16) /* TargetType - Creature */
     , (2156008344, 106,        250) /* ItemSpellcraft */
     , (2156008344, 107,          0) /* ItemCurMana */
     , (2156008344, 108,       2000) /* ItemMaxMana */
     , (2156008344, 109,        250) /* ItemDifficulty */
     , (2156008344, 115,        250) /* ItemSkillLevelLimit */
     , (2156008344, 151,          2) /* HookType - Wall */
     , (2156008344, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008344,   1, False) /* Stuck */
     , (2156008344,  11, True ) /* IgnoreCollisions */
     , (2156008344,  13, True ) /* Ethereal */
     , (2156008344,  14, True ) /* GravityStatus */
     , (2156008344,  15, True ) /* LightsStatus */
     , (2156008344,  19, True ) /* Attackable */
     , (2156008344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008344,   5,   -0.05) /* ManaRate */
     , (2156008344,  29,       1) /* WeaponDefense */
     , (2156008344, 144, 1.06520965491748E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008344,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (2156008344,   7, 'Thanks, Tao !!') /* Inscription */
     , (2156008344,   8, 'Kricket') /* ScribeName */
     , (2156008344,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008344,   1,   33557338) /* Setup */
     , (2156008344,   3,  536870932) /* SoundTable */
     , (2156008344,   8,  100672120) /* Icon */
     , (2156008344,  22,  872415275) /* PhysicsEffectTable */
     , (2156008344, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2156008344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008344, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2156008344, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156008344, 8040, 3332964380, 80.47895, 94.50616, 41.929, -0.7069507, -0.7069507, -0.01485578, -0.01485578) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.478950 94.506160 41.929000] -0.706951 -0.706951 -0.014856 -0.014856 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008344,   3, 1343151588) /* Wielder */
     , (2156008344, 8000, 2156008344) /* PCAPRecordedObjectIID */
     , (2156008344, 8008, 1343151588) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008344,   585,      2) 
     , (2156008344,   609,      2) 
     , (2156008344,  2014,      2) ;
