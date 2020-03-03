INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055206, 30867, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055206,   1,        256) /* ItemType - MissileWeapon */
     , (2149055206,   5,        600) /* EncumbranceVal */
     , (2149055206,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149055206,  16,          1) /* ItemUseable - No */
     , (2149055206,  19,      10000) /* Value */
     , (2149055206,  44,          0) /* Damage */
     , (2149055206,  45,          1) /* DamageType - Slash */
     , (2149055206,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2149055206,  49,         40) /* WeaponTime */
     , (2149055206,  50,          1) /* AmmoType - Arrow */
     , (2149055206,  51,          2) /* CombatUse - Missle */
     , (2149055206,  65,        101) /* Placement - Resting */
     , (2149055206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055206, 106,        250) /* ItemSpellcraft */
     , (2149055206, 107,       1000) /* ItemCurMana */
     , (2149055206, 108,       1000) /* ItemMaxMana */
     , (2149055206, 151,          2) /* HookType - Wall */
     , (2149055206, 158,          2) /* WieldRequirements - RawSkill */
     , (2149055206, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2149055206, 160,        335) /* WieldDifficulty */
     , (2149055206, 204,          8) /* ElementalDamageBonus */
     , (2149055206, 353,          8) /* WeaponType - Bow */
     , (2149055206, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149055206, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055206,   1, False) /* Stuck */
     , (2149055206,  11, True ) /* IgnoreCollisions */
     , (2149055206,  13, True ) /* Ethereal */
     , (2149055206,  14, True ) /* GravityStatus */
     , (2149055206,  19, True ) /* Attackable */
     , (2149055206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055206,   5,  -0.025) /* ManaRate */
     , (2149055206,  21,       0) /* WeaponLength */
     , (2149055206,  22,       0) /* DamageVariance */
     , (2149055206,  26,    27.3) /* MaximumVelocity */
     , (2149055206,  29,     1.1) /* WeaponDefense */
     , (2149055206,  39,       2) /* DefaultScale */
     , (2149055206,  62,       1) /* WeaponOffense */
     , (2149055206,  63,     2.2) /* DamageMod */
     , (2149055206, 136,       1) /* CriticalMultiplier */
     , (2149055206, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055206,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055206,   1,   33559272) /* Setup */
     , (2149055206,   3,  536870932) /* SoundTable */
     , (2149055206,   8,  100677508) /* Icon */
     , (2149055206,  22,  872415275) /* PhysicsEffectTable */
     , (2149055206, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149055206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055206,   1, 2149088798) /* Owner */
     , (2149055206,   2, 2149088798) /* Container */
     , (2149055206, 8000, 2149055206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149055206,  2096,      2) 
     , (2149055206,  2687,      2) ;
