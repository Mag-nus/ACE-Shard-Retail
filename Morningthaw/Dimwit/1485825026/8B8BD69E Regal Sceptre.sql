INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341197470, 29930, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341197470,   1,      32768) /* ItemType - Caster */
     , (2341197470,   5,         50) /* EncumbranceVal */
     , (2341197470,   9,   16777216) /* ValidLocations - Held */
     , (2341197470,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2341197470,  16,          1) /* ItemUseable - No */
     , (2341197470,  18,          1) /* UiEffects - Magical */
     , (2341197470,  19,       6000) /* Value */
     , (2341197470,  65,          1) /* Placement - RightHandCombat */
     , (2341197470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341197470,  94,         16) /* TargetType - Creature */
     , (2341197470, 106,        280) /* ItemSpellcraft */
     , (2341197470, 107,        756) /* ItemCurMana */
     , (2341197470, 108,        800) /* ItemMaxMana */
     , (2341197470, 109,        125) /* ItemDifficulty */
     , (2341197470, 151,          2) /* HookType - Wall */
     , (2341197470, 158,          2) /* WieldRequirements - RawSkill */
     , (2341197470, 159,         16) /* WieldSkillType - ManaConversion */
     , (2341197470, 160,        255) /* WieldDifficulty */
     , (2341197470, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341197470,   1, False) /* Stuck */
     , (2341197470,  11, True ) /* IgnoreCollisions */
     , (2341197470,  13, True ) /* Ethereal */
     , (2341197470,  14, True ) /* GravityStatus */
     , (2341197470,  19, True ) /* Attackable */
     , (2341197470,  22, True ) /* Inscribable */
     , (2341197470,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341197470,   5, -0.0334) /* ManaRate */
     , (2341197470,  29, 1.30000000298023) /* WeaponDefense */
     , (2341197470, 144, 0.215999994277954) /* ManaConversionMod */
     , (2341197470, 147,       1) /* CriticalFrequency */
     , (2341197470, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341197470,   1, 'Regal Sceptre') /* Name */
     , (2341197470,  25, 'Dimwit') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341197470,   1,   33559055) /* Setup */
     , (2341197470,   3,  536870932) /* SoundTable */
     , (2341197470,   8,  100676981) /* Icon */
     , (2341197470,  22,  872415275) /* PhysicsEffectTable */
     , (2341197470, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2341197470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2341197470, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2341197470, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2341197470, 8040, 1500184840, 106.6358, -20.79143, -0.07050004, 0.5972484, 0.5972484, -0.3785424, -0.3785424) /* PCAPRecordedLocation */
/* @teleloc 0x596B0108 [106.635800 -20.791430 -0.070500] 0.597248 0.597248 -0.378542 -0.378542 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341197470,   3, 1343218054) /* Wielder */
     , (2341197470, 8000, 2341197470) /* PCAPRecordedObjectIID */
     , (2341197470, 8008, 1343218054) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2341197470,   248,      2) 
     , (2341197470,   616,      2) 
     , (2341197470,   640,      2) 
     , (2341197470,  1354,      2) 
     , (2341197470,  2117,      2) ;
