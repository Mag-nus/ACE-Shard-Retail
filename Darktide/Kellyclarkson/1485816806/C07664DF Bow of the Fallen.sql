INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3228984543, 30867, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3228984543,   1,        256) /* ItemType - MissileWeapon */
     , (3228984543,   5,        600) /* EncumbranceVal */
     , (3228984543,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3228984543,  16,          1) /* ItemUseable - No */
     , (3228984543,  19,      10000) /* Value */
     , (3228984543,  44,          0) /* Damage */
     , (3228984543,  45,          1) /* DamageType - Slash */
     , (3228984543,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3228984543,  49,         40) /* WeaponTime */
     , (3228984543,  50,          1) /* AmmoType - Arrow */
     , (3228984543,  51,          2) /* CombatUse - Missle */
     , (3228984543,  65,        101) /* Placement - Resting */
     , (3228984543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3228984543, 106,        250) /* ItemSpellcraft */
     , (3228984543, 107,        994) /* ItemCurMana */
     , (3228984543, 108,       1000) /* ItemMaxMana */
     , (3228984543, 151,          2) /* HookType - Wall */
     , (3228984543, 158,          2) /* WieldRequirements - RawSkill */
     , (3228984543, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3228984543, 160,        335) /* WieldDifficulty */
     , (3228984543, 204,          8) /* ElementalDamageBonus */
     , (3228984543, 353,          8) /* WeaponType - Bow */
     , (3228984543, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3228984543, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3228984543,   1, False) /* Stuck */
     , (3228984543,  11, True ) /* IgnoreCollisions */
     , (3228984543,  13, True ) /* Ethereal */
     , (3228984543,  14, True ) /* GravityStatus */
     , (3228984543,  19, True ) /* Attackable */
     , (3228984543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3228984543,   5,  -0.025) /* ManaRate */
     , (3228984543,  21,       0) /* WeaponLength */
     , (3228984543,  22,       0) /* DamageVariance */
     , (3228984543,  26,    27.3) /* MaximumVelocity */
     , (3228984543,  29,     1.1) /* WeaponDefense */
     , (3228984543,  39,       2) /* DefaultScale */
     , (3228984543,  62,       1) /* WeaponOffense */
     , (3228984543,  63,     2.2) /* DamageMod */
     , (3228984543, 136,       1) /* CriticalMultiplier */
     , (3228984543, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3228984543,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3228984543,   1,   33559272) /* Setup */
     , (3228984543,   3,  536870932) /* SoundTable */
     , (3228984543,   8,  100677508) /* Icon */
     , (3228984543,  22,  872415275) /* PhysicsEffectTable */
     , (3228984543, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3228984543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3228984543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3228984543,   1, 1344162603) /* Owner */
     , (3228984543,   2, 1344162603) /* Container */
     , (3228984543, 8000, 3228984543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3228984543,  2096,      2) 
     , (3228984543,  2687,      2) ;
