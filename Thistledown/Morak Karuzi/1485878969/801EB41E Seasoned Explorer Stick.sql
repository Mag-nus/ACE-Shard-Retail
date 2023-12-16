INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149495838, 45932, 6, 7786817) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149495838,   1,          1) /* ItemType - MeleeWeapon */
     , (2149495838,   5,        200) /* EncumbranceVal */
     , (2149495838,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149495838,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2149495838,  16,          1) /* ItemUseable - No */
     , (2149495838,  19,        100) /* Value */
     , (2149495838,  33,          1) /* Bonded - Bonded */
     , (2149495838,  44,         68) /* Damage */
     , (2149495838,  45,          4) /* DamageType - Bludgeon */
     , (2149495838,  47,          6) /* AttackType - Thrust, Slash */
     , (2149495838,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149495838,  49,          0) /* WeaponTime */
     , (2149495838,  51,          1) /* CombatUse - Melee */
     , (2149495838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149495838, 106,        250) /* ItemSpellcraft */
     , (2149495838, 107,        288) /* ItemCurMana */
     , (2149495838, 108,        400) /* ItemMaxMana */
     , (2149495838, 109,        100) /* ItemDifficulty */
     , (2149495838, 114,          1) /* Attuned - Attuned */
     , (2149495838, 151,          2) /* HookType - Wall */
     , (2149495838, 158,          2) /* WieldRequirements - RawSkill */
     , (2149495838, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149495838, 160,        325) /* WieldDifficulty */
     , (2149495838, 263,          4) /* ResistanceModifierType */
     , (2149495838, 353,          7) /* WeaponType - Staff */
     , (2149495838, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149495838,   1, False) /* Stuck */
     , (2149495838,  11, True ) /* IgnoreCollisions */
     , (2149495838,  13, True ) /* Ethereal */
     , (2149495838,  14, True ) /* GravityStatus */
     , (2149495838,  19, True ) /* Attackable */
     , (2149495838,  22, True ) /* Inscribable */
     , (2149495838,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149495838,   5, -0.02500000037252903) /* ManaRate */
     , (2149495838,  21,       0) /* WeaponLength */
     , (2149495838,  22, 0.20000000298023224) /* DamageVariance */
     , (2149495838,  26,       0) /* MaximumVelocity */
     , (2149495838,  29, 1.270000010728836) /* WeaponDefense */
     , (2149495838,  39, 0.6499999761581421) /* DefaultScale */
     , (2149495838,  62, 1.1899999678134918) /* WeaponOffense */
     , (2149495838,  63,       1) /* DamageMod */
     , (2149495838, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149495838,   1, 'Seasoned Explorer Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149495838,   1,   33559625) /* Setup */
     , (2149495838,   3,  536870932) /* SoundTable */
     , (2149495838,   6,   67116700) /* PaletteBase */
     , (2149495838,   8,  100687991) /* Icon */
     , (2149495838,  22,  872415275) /* PhysicsEffectTable */
     , (2149495838, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2149495838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149495838, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2149495838, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149495838, 8040, 3332964380, 80.4943, 94.17447, 41.929, -0.64348, -0.64348, -0.2931441, -0.2931441) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.494301 94.174469 41.929001] -0.643480 -0.643480 -0.293144 -0.293144 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149495838,   3, 1343094090) /* Wielder */
     , (2149495838, 8000, 2149495838) /* PCAPRecordedObjectIID */
     , (2149495838, 8008, 1343094090) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149495838,  1592,      2) 
     , (2149495838,  1605,      2) 
     , (2149495838,  1616,      2) 
     , (2149495838,  1627,      2) 
     , (2149495838,  2566,      2) 
     , (2149495838,  5884,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149495838, 67116700, 1, 100)
     , (2149495838, 67116703, 101, 100)
     , (2149495838, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149495838, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149495838, 0, 16792611, 0);
