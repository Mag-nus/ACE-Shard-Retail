INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340512192, 29930, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340512192,   1,      32768) /* ItemType - Caster */
     , (2340512192,   5,         50) /* EncumbranceVal */
     , (2340512192,   9,   16777216) /* ValidLocations - Held */
     , (2340512192,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2340512192,  16,          1) /* ItemUseable - No */
     , (2340512192,  18,          1) /* UiEffects - Magical */
     , (2340512192,  19,       6000) /* Value */
     , (2340512192,  65,          1) /* Placement - RightHandCombat */
     , (2340512192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340512192,  94,         16) /* TargetType - Creature */
     , (2340512192, 106,        280) /* ItemSpellcraft */
     , (2340512192, 107,        653) /* ItemCurMana */
     , (2340512192, 108,        800) /* ItemMaxMana */
     , (2340512192, 109,        125) /* ItemDifficulty */
     , (2340512192, 151,          2) /* HookType - Wall */
     , (2340512192, 158,          2) /* WieldRequirements - RawSkill */
     , (2340512192, 159,         16) /* WieldSkillType - ManaConversion */
     , (2340512192, 160,        255) /* WieldDifficulty */
     , (2340512192, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340512192,   1, False) /* Stuck */
     , (2340512192,  11, True ) /* IgnoreCollisions */
     , (2340512192,  13, True ) /* Ethereal */
     , (2340512192,  14, True ) /* GravityStatus */
     , (2340512192,  19, True ) /* Attackable */
     , (2340512192,  22, True ) /* Inscribable */
     , (2340512192,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340512192,   5, -0.0334) /* ManaRate */
     , (2340512192,  29, 1.3000000029802323) /* WeaponDefense */
     , (2340512192, 144, 0.2159999942779541) /* ManaConversionMod */
     , (2340512192, 147,       1) /* CriticalFrequency */
     , (2340512192, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340512192,   1, 'Regal Sceptre') /* Name */
     , (2340512192,  25, 'Punk N Drublic') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340512192,   1,   33559055) /* Setup */
     , (2340512192,   3,  536870932) /* SoundTable */
     , (2340512192,   8,  100676981) /* Icon */
     , (2340512192,  22,  872415275) /* PhysicsEffectTable */
     , (2340512192, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2340512192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2340512192, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2340512192, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2340512192, 8040, 1500184840, 114.50875, -24.54195, -0.071, 0.42875153, 0.42875153, -0.56229186, -0.56229186) /* PCAPRecordedLocation */
/* @teleloc 0x596B0108 [114.508751 -24.541950 -0.071000] 0.428752 0.428752 -0.562292 -0.562292 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340512192,   3, 1343003682) /* Wielder */
     , (2340512192, 8000, 2340512192) /* PCAPRecordedObjectIID */
     , (2340512192, 8008, 1343003682) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2340512192,   248,      2) 
     , (2340512192,   616,      2) 
     , (2340512192,   640,      2) 
     , (2340512192,  1354,      2) 
     , (2340512192,  2117,      2) ;
