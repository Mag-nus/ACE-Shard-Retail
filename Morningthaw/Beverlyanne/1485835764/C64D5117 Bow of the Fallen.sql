INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955799, 30867, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955799,   1,        256) /* ItemType - MissileWeapon */
     , (3326955799,   5,        600) /* EncumbranceVal */
     , (3326955799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326955799,  16,          1) /* ItemUseable - No */
     , (3326955799,  19,      10000) /* Value */
     , (3326955799,  44,          0) /* Damage */
     , (3326955799,  45,          1) /* DamageType - Slash */
     , (3326955799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3326955799,  49,         40) /* WeaponTime */
     , (3326955799,  50,          1) /* AmmoType - Arrow */
     , (3326955799,  51,          2) /* CombatUse - Missle */
     , (3326955799,  65,        101) /* Placement - Resting */
     , (3326955799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955799, 106,        250) /* ItemSpellcraft */
     , (3326955799, 107,        996) /* ItemCurMana */
     , (3326955799, 108,       1000) /* ItemMaxMana */
     , (3326955799, 151,          2) /* HookType - Wall */
     , (3326955799, 158,          2) /* WieldRequirements - RawSkill */
     , (3326955799, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3326955799, 160,        335) /* WieldDifficulty */
     , (3326955799, 204,          8) /* ElementalDamageBonus */
     , (3326955799, 353,          8) /* WeaponType - Bow */
     , (3326955799, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326955799, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955799,   1, False) /* Stuck */
     , (3326955799,  11, True ) /* IgnoreCollisions */
     , (3326955799,  13, True ) /* Ethereal */
     , (3326955799,  14, True ) /* GravityStatus */
     , (3326955799,  19, True ) /* Attackable */
     , (3326955799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955799,   5, -0.02500000037252903) /* ManaRate */
     , (3326955799,  21,       0) /* WeaponLength */
     , (3326955799,  22,       0) /* DamageVariance */
     , (3326955799,  26,    27.3) /* MaximumVelocity */
     , (3326955799,  29, 1.100000023841858) /* WeaponDefense */
     , (3326955799,  39,       2) /* DefaultScale */
     , (3326955799,  62,       1) /* WeaponOffense */
     , (3326955799,  63, 2.200000047683716) /* DamageMod */
     , (3326955799, 136,       1) /* CriticalMultiplier */
     , (3326955799, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955799,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955799,   1,   33559272) /* Setup */
     , (3326955799,   3,  536870932) /* SoundTable */
     , (3326955799,   8,  100677508) /* Icon */
     , (3326955799,  22,  872415275) /* PhysicsEffectTable */
     , (3326955799, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3326955799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955799,   1, 3326955771) /* Owner */
     , (3326955799,   2, 3326955771) /* Container */
     , (3326955799, 8000, 3326955799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955799,  2096,      2) 
     , (3326955799,  2687,      2) ;
