INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220126, 32976, 3, 3592512) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220126,   1,        256) /* ItemType - MissileWeapon */
     , (2153220126,   5,        400) /* EncumbranceVal */
     , (2153220126,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153220126,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2153220126,  16,          1) /* ItemUseable - No */
     , (2153220126,  19,      10000) /* Value */
     , (2153220126,  44,          7) /* Damage */
     , (2153220126,  45,          0) /* DamageType - Undef */
     , (2153220126,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153220126,  49,         50) /* WeaponTime */
     , (2153220126,  50,          1) /* AmmoType - Arrow */
     , (2153220126,  51,          2) /* CombatUse - Missle */
     , (2153220126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220126, 106,        400) /* ItemSpellcraft */
     , (2153220126, 107,       4205) /* ItemCurMana */
     , (2153220126, 108,       5000) /* ItemMaxMana */
     , (2153220126, 109,          0) /* ItemDifficulty */
     , (2153220126, 151,          2) /* HookType - Wall */
     , (2153220126, 158,          7) /* WieldRequirements - Level */
     , (2153220126, 159,          1) /* WieldSkillType - Axe */
     , (2153220126, 160,        100) /* WieldDifficulty */
     , (2153220126, 353,          8) /* WeaponType - Bow */
     , (2153220126, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220126,   1, False) /* Stuck */
     , (2153220126,  11, True ) /* IgnoreCollisions */
     , (2153220126,  13, True ) /* Ethereal */
     , (2153220126,  14, True ) /* GravityStatus */
     , (2153220126,  19, True ) /* Attackable */
     , (2153220126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220126,   5, -0.05000000074505806) /* ManaRate */
     , (2153220126,  21,       0) /* WeaponLength */
     , (2153220126,  22,       0) /* DamageVariance */
     , (2153220126,  26,    27.3) /* MaximumVelocity */
     , (2153220126,  29, 1.149999976158142) /* WeaponDefense */
     , (2153220126,  62,       1) /* WeaponOffense */
     , (2153220126,  63, 2.4000000953674316) /* DamageMod */
     , (2153220126, 136,       1) /* CriticalMultiplier */
     , (2153220126, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220126,   1, 'Princely Runed War Bow') /* Name */
     , (2153220126,   7, 'from Epic Elly
') /* Inscription */
     , (2153220126,   8, 'Triumph') /* ScribeName */
     , (2153220126,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220126,   1,   33559870) /* Setup */
     , (2153220126,   3,  536870932) /* SoundTable */
     , (2153220126,   6,   67115555) /* PaletteBase */
     , (2153220126,   8,  100687047) /* Icon */
     , (2153220126,  22,  872415275) /* PhysicsEffectTable */
     , (2153220126,  50,  100688913) /* IconOverlay */
     , (2153220126,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2153220126, 8001, 1344504600) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2153220126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220126, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2153220126, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153220126, 8040, 49086755, 60.393593, -26.711807, -120.06999, 0.9910603, 0, 0, -0.13341461) /* PCAPRecordedLocation */
/* @teleloc 0x02ED0123 [60.393593 -26.711807 -120.069992] 0.991060 0.000000 0.000000 -0.133415 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220126,   3, 1342411004) /* Wielder */
     , (2153220126, 8000, 2153220126) /* PCAPRecordedObjectIID */
     , (2153220126, 8008, 1342411004) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220126,  2074,      2) 
     , (2153220126,  2096,      2) 
     , (2153220126,  2101,      2) 
     , (2153220126,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220126, 67116450, 0, 0);
