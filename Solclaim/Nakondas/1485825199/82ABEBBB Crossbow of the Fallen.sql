INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305083, 30868, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305083,   1,        256) /* ItemType - MissileWeapon */
     , (2192305083,   5,        675) /* EncumbranceVal */
     , (2192305083,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192305083,  16,          1) /* ItemUseable - No */
     , (2192305083,  19,      10000) /* Value */
     , (2192305083,  44,          0) /* Damage */
     , (2192305083,  45,          8) /* DamageType - Cold */
     , (2192305083,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2192305083,  49,         60) /* WeaponTime */
     , (2192305083,  50,          2) /* AmmoType - Bolt */
     , (2192305083,  51,          2) /* CombatUse - Missile */
     , (2192305083,  65,        101) /* Placement - Resting */
     , (2192305083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305083, 106,        250) /* ItemSpellcraft */
     , (2192305083, 107,       1000) /* ItemCurMana */
     , (2192305083, 108,       1000) /* ItemMaxMana */
     , (2192305083, 151,          2) /* HookType - Wall */
     , (2192305083, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305083, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2192305083, 160,        335) /* WieldDifficulty */
     , (2192305083, 204,          8) /* ElementalDamageBonus */
     , (2192305083, 353,          9) /* WeaponType - Crossbow */
     , (2192305083, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305083, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305083,   1, False) /* Stuck */
     , (2192305083,  11, True ) /* IgnoreCollisions */
     , (2192305083,  13, True ) /* Ethereal */
     , (2192305083,  14, True ) /* GravityStatus */
     , (2192305083,  19, True ) /* Attackable */
     , (2192305083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305083,   5,  -0.025) /* ManaRate */
     , (2192305083,  21,       0) /* WeaponLength */
     , (2192305083,  22,       0) /* DamageVariance */
     , (2192305083,  26,    27.3) /* MaximumVelocity */
     , (2192305083,  29,     1.1) /* WeaponDefense */
     , (2192305083,  39,    1.25) /* DefaultScale */
     , (2192305083,  62,       1) /* WeaponOffense */
     , (2192305083,  63,     2.5) /* DamageMod */
     , (2192305083, 136,       1) /* CriticalMultiplier */
     , (2192305083, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305083,   1, 'Crossbow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305083,   1,   33559274) /* Setup */
     , (2192305083,   3,  536870932) /* SoundTable */
     , (2192305083,   8,  100677507) /* Icon */
     , (2192305083,  22,  872415275) /* PhysicsEffectTable */
     , (2192305083, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305083,   1, 2192305330) /* Owner */
     , (2192305083,   2, 2192305330) /* Container */
     , (2192305083, 8000, 2192305083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305083,  2096,      2) 
     , (2192305083,  2687,      2) ;
