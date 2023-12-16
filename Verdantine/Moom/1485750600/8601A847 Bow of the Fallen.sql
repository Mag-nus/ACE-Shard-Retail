INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255559, 30867, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255559,   1,        256) /* ItemType - MissileWeapon */
     , (2248255559,   5,        600) /* EncumbranceVal */
     , (2248255559,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248255559,  16,          1) /* ItemUseable - No */
     , (2248255559,  19,      10000) /* Value */
     , (2248255559,  44,          0) /* Damage */
     , (2248255559,  45,          1) /* DamageType - Slash */
     , (2248255559,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2248255559,  49,         40) /* WeaponTime */
     , (2248255559,  50,          1) /* AmmoType - Arrow */
     , (2248255559,  51,          2) /* CombatUse - Missile */
     , (2248255559,  65,        101) /* Placement - Resting */
     , (2248255559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255559, 106,        250) /* ItemSpellcraft */
     , (2248255559, 107,        999) /* ItemCurMana */
     , (2248255559, 108,       1000) /* ItemMaxMana */
     , (2248255559, 151,          2) /* HookType - Wall */
     , (2248255559, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255559, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2248255559, 160,        335) /* WieldDifficulty */
     , (2248255559, 204,          8) /* ElementalDamageBonus */
     , (2248255559, 353,          8) /* WeaponType - Bow */
     , (2248255559, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255559, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255559,   1, False) /* Stuck */
     , (2248255559,  11, True ) /* IgnoreCollisions */
     , (2248255559,  13, True ) /* Ethereal */
     , (2248255559,  14, True ) /* GravityStatus */
     , (2248255559,  19, True ) /* Attackable */
     , (2248255559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255559,   5,  -0.025) /* ManaRate */
     , (2248255559,  21,       0) /* WeaponLength */
     , (2248255559,  22,       0) /* DamageVariance */
     , (2248255559,  26,    27.3) /* MaximumVelocity */
     , (2248255559,  29,     1.1) /* WeaponDefense */
     , (2248255559,  39,       2) /* DefaultScale */
     , (2248255559,  62,       1) /* WeaponOffense */
     , (2248255559,  63,     2.2) /* DamageMod */
     , (2248255559, 136,       1) /* CriticalMultiplier */
     , (2248255559, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255559,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255559,   1,   33559272) /* Setup */
     , (2248255559,   3,  536870932) /* SoundTable */
     , (2248255559,   8,  100677508) /* Icon */
     , (2248255559,  22,  872415275) /* PhysicsEffectTable */
     , (2248255559, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248255559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255559,   1, 1342410726) /* Owner */
     , (2248255559,   2, 1342410726) /* Container */
     , (2248255559, 8000, 2248255559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255559,  2096,      2) 
     , (2248255559,  2687,      2) ;
