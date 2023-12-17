INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004303, 32982, 6, 3592512) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004303,   1,          1) /* ItemType - MeleeWeapon */
     , (2156004303,   5,        450) /* EncumbranceVal */
     , (2156004303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156004303,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2156004303,  16,          1) /* ItemUseable - No */
     , (2156004303,  19,      10000) /* Value */
     , (2156004303,  44,         74) /* Damage */
     , (2156004303,  45,          3) /* DamageType - Slash, Pierce */
     , (2156004303,  47,          6) /* AttackType - Thrust, Slash */
     , (2156004303,  48,         45) /* WeaponSkill - LightWeapons */
     , (2156004303,  49,          0) /* WeaponTime */
     , (2156004303,  51,          1) /* CombatUse - Melee */
     , (2156004303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004303, 106,        400) /* ItemSpellcraft */
     , (2156004303, 107,       4853) /* ItemCurMana */
     , (2156004303, 108,       5000) /* ItemMaxMana */
     , (2156004303, 109,          0) /* ItemDifficulty */
     , (2156004303, 151,          2) /* HookType - Wall */
     , (2156004303, 158,          7) /* WieldRequirements - Level */
     , (2156004303, 159,          1) /* WieldSkillType - Axe */
     , (2156004303, 160,        100) /* WieldDifficulty */
     , (2156004303, 353,          2) /* WeaponType - Sword */
     , (2156004303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004303,   1, False) /* Stuck */
     , (2156004303,  11, True ) /* IgnoreCollisions */
     , (2156004303,  13, True ) /* Ethereal */
     , (2156004303,  14, True ) /* GravityStatus */
     , (2156004303,  19, True ) /* Attackable */
     , (2156004303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004303,   5,   -0.05) /* ManaRate */
     , (2156004303,  21,       0) /* WeaponLength */
     , (2156004303,  22,     0.5) /* DamageVariance */
     , (2156004303,  26,       0) /* MaximumVelocity */
     , (2156004303,  29, 1.3200000017881393) /* WeaponDefense */
     , (2156004303,  39, 1.100000023841858) /* DefaultScale */
     , (2156004303,  62, 1.3000000029802323) /* WeaponOffense */
     , (2156004303,  63,       1) /* DamageMod */
     , (2156004303, 136,       1) /* CriticalMultiplier */
     , (2156004303, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004303,   1, 'Princely Runed Flamberge') /* Name */
     , (2156004303,  15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004303,   1,   33559862) /* Setup */
     , (2156004303,   3,  536870932) /* SoundTable */
     , (2156004303,   6,   67115557) /* PaletteBase */
     , (2156004303,   8,  100686955) /* Icon */
     , (2156004303,  22,  872415275) /* PhysicsEffectTable */
     , (2156004303,  50,  100688913) /* IconOverlay */
     , (2156004303,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2156004303, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2156004303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004303, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2156004303, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156004303, 8040, 2847146017, 101.30125, 11.154614, 93.92901, -0.213946, -0.213946, -0.6739637, -0.6739637) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [101.301247 11.154614 93.929008] -0.213946 -0.213946 -0.673964 -0.673964 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004303,   3, 1342911958) /* Wielder */
     , (2156004303, 8000, 2156004303) /* PCAPRecordedObjectIID */
     , (2156004303, 8008, 1342911958) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004303,  2074,      2) 
     , (2156004303,  2096,      2) 
     , (2156004303,  2101,      2) 
     , (2156004303,  2106,      2) 
     , (2156004303,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004303, 67116388, 0, 0, 0);
