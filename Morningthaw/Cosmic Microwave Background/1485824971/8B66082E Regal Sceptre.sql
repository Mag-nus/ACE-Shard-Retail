INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338719790, 29930, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338719790,   1,      32768) /* ItemType - Caster */
     , (2338719790,   5,         50) /* EncumbranceVal */
     , (2338719790,   9,   16777216) /* ValidLocations - Held */
     , (2338719790,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2338719790,  16,          1) /* ItemUseable - No */
     , (2338719790,  18,          1) /* UiEffects - Magical */
     , (2338719790,  19,       6000) /* Value */
     , (2338719790,  65,          1) /* Placement - RightHandCombat */
     , (2338719790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338719790,  94,         16) /* TargetType - Creature */
     , (2338719790, 106,        280) /* ItemSpellcraft */
     , (2338719790, 107,        110) /* ItemCurMana */
     , (2338719790, 108,        800) /* ItemMaxMana */
     , (2338719790, 109,        125) /* ItemDifficulty */
     , (2338719790, 151,          2) /* HookType - Wall */
     , (2338719790, 158,          2) /* WieldRequirements - RawSkill */
     , (2338719790, 159,         16) /* WieldSkillType - ManaConversion */
     , (2338719790, 160,        255) /* WieldDifficulty */
     , (2338719790, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338719790,   1, False) /* Stuck */
     , (2338719790,  11, True ) /* IgnoreCollisions */
     , (2338719790,  13, True ) /* Ethereal */
     , (2338719790,  14, True ) /* GravityStatus */
     , (2338719790,  19, True ) /* Attackable */
     , (2338719790,  22, True ) /* Inscribable */
     , (2338719790,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338719790,   5, -0.0334) /* ManaRate */
     , (2338719790,  29,     1.1) /* WeaponDefense */
     , (2338719790, 144,    0.12) /* ManaConversionMod */
     , (2338719790, 147,       1) /* CriticalFrequency */
     , (2338719790, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338719790,   1, 'Regal Sceptre') /* Name */
     , (2338719790,  25, 'Cosmic Microwave Background') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338719790,   1,   33559055) /* Setup */
     , (2338719790,   3,  536870932) /* SoundTable */
     , (2338719790,   8,  100676981) /* Icon */
     , (2338719790,  22,  872415275) /* PhysicsEffectTable */
     , (2338719790, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2338719790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338719790, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2338719790, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2338719790, 8040, 1500184840, 114.44751, -24.536188, -0.071, 0.39562452, 0.39562452, -0.58607274, -0.58607274) /* PCAPRecordedLocation */
/* @teleloc 0x596B0108 [114.447510 -24.536188 -0.071000] 0.395625 0.395625 -0.586073 -0.586073 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338719790,   3, 1343177838) /* Wielder */
     , (2338719790, 8000, 2338719790) /* PCAPRecordedObjectIID */
     , (2338719790, 8008, 1343177838) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2338719790,   248,      2) 
     , (2338719790,   616,      2) 
     , (2338719790,   640,      2) 
     , (2338719790,  1354,      2) 
     , (2338719790,  2117,      2) ;
