INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523973, 23611, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523973,   1,      32768) /* ItemType - Caster */
     , (3710523973,   5,         50) /* EncumbranceVal */
     , (3710523973,   9,   16777216) /* ValidLocations - Held */
     , (3710523973,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710523973,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3710523973,  18,          1) /* UiEffects - Magical */
     , (3710523973,  19,       7000) /* Value */
     , (3710523973,  65,          1) /* Placement - RightHandCombat */
     , (3710523973,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710523973,  94,         16) /* TargetType - Creature */
     , (3710523973, 106,        250) /* ItemSpellcraft */
     , (3710523973, 107,       1714) /* ItemCurMana */
     , (3710523973, 108,       2000) /* ItemMaxMana */
     , (3710523973, 115,        250) /* ItemSkillLevelLimit */
     , (3710523973, 151,          2) /* HookType - Wall */
     , (3710523973, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523973,   1, False) /* Stuck */
     , (3710523973,  11, True ) /* IgnoreCollisions */
     , (3710523973,  13, True ) /* Ethereal */
     , (3710523973,  14, True ) /* GravityStatus */
     , (3710523973,  15, True ) /* LightsStatus */
     , (3710523973,  19, True ) /* Attackable */
     , (3710523973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523973,   5, -0.0500000007450581) /* ManaRate */
     , (3710523973,  29, 1.17000000178814) /* WeaponDefense */
     , (3710523973, 144, 3.11651220672066E-314) /* ManaConversionMod */
     , (3710523973, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523973,   1, 'Dark Sorcerer''s Phylactery') /* Name */
     , (3710523973,  16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523973,   1,   33557338) /* Setup */
     , (3710523973,   3,  536870932) /* SoundTable */
     , (3710523973,   8,  100674094) /* Icon */
     , (3710523973,  22,  872415275) /* PhysicsEffectTable */
     , (3710523973, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3710523973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523973, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3710523973, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710523973, 8040, 1068761098, 29.54176, 29.36707, -0.071, -0.7012069, -0.7012069, -0.09115279, -0.09115279) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [29.541760 29.367070 -0.071000] -0.701207 -0.701207 -0.091153 -0.091153 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523973,   3, 1342788162) /* Wielder */
     , (3710523973, 8000, 3710523973) /* PCAPRecordedObjectIID */
     , (3710523973, 8008, 1342788162) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523973,   585,      2) 
     , (3710523973,   609,      2) 
     , (3710523973,   658,      2) 
     , (3710523973,  2014,      2) 
     , (3710523973,  2584,      2) ;
