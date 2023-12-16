INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269259, 30867, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269259,   1,        256) /* ItemType - MissileWeapon */
     , (2157269259,   5,        600) /* EncumbranceVal */
     , (2157269259,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2157269259,  16,          1) /* ItemUseable - No */
     , (2157269259,  19,      10000) /* Value */
     , (2157269259,  44,          0) /* Damage */
     , (2157269259,  45,          1) /* DamageType - Slash */
     , (2157269259,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2157269259,  49,         40) /* WeaponTime */
     , (2157269259,  50,          1) /* AmmoType - Arrow */
     , (2157269259,  51,          2) /* CombatUse - Missile */
     , (2157269259,  65,        101) /* Placement - Resting */
     , (2157269259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269259, 106,        250) /* ItemSpellcraft */
     , (2157269259, 107,       1000) /* ItemCurMana */
     , (2157269259, 108,       1000) /* ItemMaxMana */
     , (2157269259, 151,          2) /* HookType - Wall */
     , (2157269259, 158,          2) /* WieldRequirements - RawSkill */
     , (2157269259, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2157269259, 160,        335) /* WieldDifficulty */
     , (2157269259, 204,          8) /* ElementalDamageBonus */
     , (2157269259, 353,          8) /* WeaponType - Bow */
     , (2157269259, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157269259, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269259,   1, False) /* Stuck */
     , (2157269259,  11, True ) /* IgnoreCollisions */
     , (2157269259,  13, True ) /* Ethereal */
     , (2157269259,  14, True ) /* GravityStatus */
     , (2157269259,  19, True ) /* Attackable */
     , (2157269259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269259,   5,  -0.025) /* ManaRate */
     , (2157269259,  21,       0) /* WeaponLength */
     , (2157269259,  22,       0) /* DamageVariance */
     , (2157269259,  26,    27.3) /* MaximumVelocity */
     , (2157269259,  29,     1.1) /* WeaponDefense */
     , (2157269259,  39,       2) /* DefaultScale */
     , (2157269259,  62,       1) /* WeaponOffense */
     , (2157269259,  63,     2.2) /* DamageMod */
     , (2157269259, 136,       1) /* CriticalMultiplier */
     , (2157269259, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269259,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269259,   1,   33559272) /* Setup */
     , (2157269259,   3,  536870932) /* SoundTable */
     , (2157269259,   8,  100677508) /* Icon */
     , (2157269259,  22,  872415275) /* PhysicsEffectTable */
     , (2157269259, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157269259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269259,   1, 1342918388) /* Owner */
     , (2157269259,   2, 1342918388) /* Container */
     , (2157269259, 8000, 2157269259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269259,  2096,      2) 
     , (2157269259,  2687,      2) ;
