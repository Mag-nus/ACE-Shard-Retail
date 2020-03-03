INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3085371009, 30867, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085371009,   1,        256) /* ItemType - MissileWeapon */
     , (3085371009,   5,        600) /* EncumbranceVal */
     , (3085371009,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3085371009,  16,          1) /* ItemUseable - No */
     , (3085371009,  19,      10000) /* Value */
     , (3085371009,  44,          0) /* Damage */
     , (3085371009,  45,          1) /* DamageType - Slash */
     , (3085371009,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3085371009,  49,         40) /* WeaponTime */
     , (3085371009,  50,          1) /* AmmoType - Arrow */
     , (3085371009,  51,          2) /* CombatUse - Missle */
     , (3085371009,  65,        101) /* Placement - Resting */
     , (3085371009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3085371009, 106,        250) /* ItemSpellcraft */
     , (3085371009, 107,       1000) /* ItemCurMana */
     , (3085371009, 108,       1000) /* ItemMaxMana */
     , (3085371009, 151,          2) /* HookType - Wall */
     , (3085371009, 158,          2) /* WieldRequirements - RawSkill */
     , (3085371009, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3085371009, 160,        335) /* WieldDifficulty */
     , (3085371009, 204,          8) /* ElementalDamageBonus */
     , (3085371009, 353,          8) /* WeaponType - Bow */
     , (3085371009, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3085371009, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085371009,   1, False) /* Stuck */
     , (3085371009,  11, True ) /* IgnoreCollisions */
     , (3085371009,  13, True ) /* Ethereal */
     , (3085371009,  14, True ) /* GravityStatus */
     , (3085371009,  19, True ) /* Attackable */
     , (3085371009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3085371009,   5,  -0.025) /* ManaRate */
     , (3085371009,  21,       0) /* WeaponLength */
     , (3085371009,  22,       0) /* DamageVariance */
     , (3085371009,  26,    27.3) /* MaximumVelocity */
     , (3085371009,  29,     1.1) /* WeaponDefense */
     , (3085371009,  39,       2) /* DefaultScale */
     , (3085371009,  62,       1) /* WeaponOffense */
     , (3085371009,  63,     2.2) /* DamageMod */
     , (3085371009, 136,       1) /* CriticalMultiplier */
     , (3085371009, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085371009,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085371009,   1,   33559272) /* Setup */
     , (3085371009,   3,  536870932) /* SoundTable */
     , (3085371009,   8,  100677508) /* Icon */
     , (3085371009,  22,  872415275) /* PhysicsEffectTable */
     , (3085371009, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3085371009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3085371009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3085371009,   1, 2245017537) /* Owner */
     , (3085371009,   2, 2245017537) /* Container */
     , (3085371009, 8000, 3085371009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3085371009,  2096,      2) 
     , (3085371009,  2687,      2) ;
