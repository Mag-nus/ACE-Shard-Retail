INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166055174, 30867, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166055174,   1,        256) /* ItemType - MissileWeapon */
     , (2166055174,   5,        600) /* EncumbranceVal */
     , (2166055174,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166055174,  16,          1) /* ItemUseable - No */
     , (2166055174,  19,      10000) /* Value */
     , (2166055174,  44,          0) /* Damage */
     , (2166055174,  45,          1) /* DamageType - Slash */
     , (2166055174,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166055174,  49,         40) /* WeaponTime */
     , (2166055174,  50,          1) /* AmmoType - Arrow */
     , (2166055174,  51,          2) /* CombatUse - Missile */
     , (2166055174,  65,        101) /* Placement - Resting */
     , (2166055174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166055174, 106,        250) /* ItemSpellcraft */
     , (2166055174, 107,       1000) /* ItemCurMana */
     , (2166055174, 108,       1000) /* ItemMaxMana */
     , (2166055174, 151,          2) /* HookType - Wall */
     , (2166055174, 158,          2) /* WieldRequirements - RawSkill */
     , (2166055174, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166055174, 160,        335) /* WieldDifficulty */
     , (2166055174, 204,          8) /* ElementalDamageBonus */
     , (2166055174, 353,          8) /* WeaponType - Bow */
     , (2166055174, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166055174, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166055174,   1, False) /* Stuck */
     , (2166055174,  11, True ) /* IgnoreCollisions */
     , (2166055174,  13, True ) /* Ethereal */
     , (2166055174,  14, True ) /* GravityStatus */
     , (2166055174,  19, True ) /* Attackable */
     , (2166055174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166055174,   5,  -0.025) /* ManaRate */
     , (2166055174,  21,       0) /* WeaponLength */
     , (2166055174,  22,       0) /* DamageVariance */
     , (2166055174,  26,    27.3) /* MaximumVelocity */
     , (2166055174,  29,     1.1) /* WeaponDefense */
     , (2166055174,  39,       2) /* DefaultScale */
     , (2166055174,  62,       1) /* WeaponOffense */
     , (2166055174,  63,     2.2) /* DamageMod */
     , (2166055174, 136,       1) /* CriticalMultiplier */
     , (2166055174, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166055174,   1, 'Bow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055174,   1,   33559272) /* Setup */
     , (2166055174,   3,  536870932) /* SoundTable */
     , (2166055174,   8,  100677508) /* Icon */
     , (2166055174,  22,  872415275) /* PhysicsEffectTable */
     , (2166055174, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166055174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166055174, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055174,   1, 2166096231) /* Owner */
     , (2166055174,   2, 2166096231) /* Container */
     , (2166055174, 8000, 2166055174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166055174,  2096,      2) 
     , (2166055174,  2687,      2) ;
