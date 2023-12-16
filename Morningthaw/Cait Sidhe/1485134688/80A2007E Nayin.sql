INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100606, 334, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100606,   1,        256) /* ItemType - MissileWeapon */
     , (2158100606,   5,        723) /* EncumbranceVal */
     , (2158100606,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158100606,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2158100606,  16,          1) /* ItemUseable - No */
     , (2158100606,  19,       5247) /* Value */
     , (2158100606,  44,         22) /* Damage */
     , (2158100606,  45,          0) /* DamageType - Undef */
     , (2158100606,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158100606,  49,          0) /* WeaponTime */
     , (2158100606,  50,          1) /* AmmoType - Arrow */
     , (2158100606,  51,          2) /* CombatUse - Missle */
     , (2158100606,  65,          3) /* Placement - LeftHand */
     , (2158100606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100606, 105,          7) /* ItemWorkmanship */
     , (2158100606, 131,         51) /* MaterialType - Ivory */
     , (2158100606, 151,          2) /* HookType - Wall */
     , (2158100606, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100606, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158100606, 160,        290) /* WieldDifficulty */
     , (2158100606, 171,          1) /* NumTimesTinkered */
     , (2158100606, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100606, 177,          1) /* GemCount */
     , (2158100606, 178,         21) /* GemType */
     , (2158100606, 179,         16) /* ImbuedEffect - PierceRending */
     , (2158100606, 353,          8) /* WeaponType - Bow */
     , (2158100606, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100606,   1, False) /* Stuck */
     , (2158100606,  11, True ) /* IgnoreCollisions */
     , (2158100606,  13, True ) /* Ethereal */
     , (2158100606,  14, True ) /* GravityStatus */
     , (2158100606,  19, True ) /* Attackable */
     , (2158100606,  22, True ) /* Inscribable */
     , (2158100606,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100606,  21,       0) /* WeaponLength */
     , (2158100606,  22,       0) /* DamageVariance */
     , (2158100606,  26,    27.3) /* MaximumVelocity */
     , (2158100606,  29, 1.2600000351667404) /* WeaponDefense */
     , (2158100606,  39, 0.8999999761581421) /* DefaultScale */
     , (2158100606,  62, 1.2000000029802322) /* WeaponOffense */
     , (2158100606,  63, 2.299999952316284) /* DamageMod */
     , (2158100606, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100606,   1, 'Nayin') /* Name */
     , (2158100606,   7, 'pierce rending') /* Inscription */
     , (2158100606,   8, 'X-force') /* ScribeName */
     , (2158100606,  16, 'Nayin') /* LongDesc */
     , (2158100606,  40, 'Jafar ibn Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100606,   1,   33554728) /* Setup */
     , (2158100606,   3,  536870932) /* SoundTable */
     , (2158100606,   6,   67111919) /* PaletteBase */
     , (2158100606,   8,  100668822) /* Icon */
     , (2158100606,  22,  872415275) /* PhysicsEffectTable */
     , (2158100606,  52,  100676443) /* IconUnderlay */
     , (2158100606, 8001, 2435023640) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2158100606, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158100606, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2158100606, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2158100606, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2158100606, 8040, 32441197, 82.291534, -89.84032, -6.0699997, -0.9952262, 0, -0, -0.097595215) /* PCAPRecordedLocation */
/* @teleloc 0x01EF036D [82.291534 -89.840317 -6.070000] -0.995226 0.000000 -0.000000 -0.097595 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100606,   3, 1343192696) /* Wielder */
     , (2158100606, 8000, 2158100606) /* PCAPRecordedObjectIID */
     , (2158100606, 8008, 1343192696) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100606, 67111924, 0, 0);
