INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448251645, 30868, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448251645,   1,        256) /* ItemType - MissileWeapon */
     , (2448251645,   5,        675) /* EncumbranceVal */
     , (2448251645,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2448251645,  16,          1) /* ItemUseable - No */
     , (2448251645,  19,      10000) /* Value */
     , (2448251645,  44,          0) /* Damage */
     , (2448251645,  45,          8) /* DamageType - Cold */
     , (2448251645,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2448251645,  49,         60) /* WeaponTime */
     , (2448251645,  50,          2) /* AmmoType - Bolt */
     , (2448251645,  51,          2) /* CombatUse - Missle */
     , (2448251645,  65,        101) /* Placement - Resting */
     , (2448251645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448251645, 106,        250) /* ItemSpellcraft */
     , (2448251645, 107,        998) /* ItemCurMana */
     , (2448251645, 108,       1000) /* ItemMaxMana */
     , (2448251645, 151,          2) /* HookType - Wall */
     , (2448251645, 158,          2) /* WieldRequirements - RawSkill */
     , (2448251645, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2448251645, 160,        335) /* WieldDifficulty */
     , (2448251645, 204,          8) /* ElementalDamageBonus */
     , (2448251645, 353,          9) /* WeaponType - Crossbow */
     , (2448251645, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448251645, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448251645,   1, False) /* Stuck */
     , (2448251645,  11, True ) /* IgnoreCollisions */
     , (2448251645,  13, True ) /* Ethereal */
     , (2448251645,  14, True ) /* GravityStatus */
     , (2448251645,  19, True ) /* Attackable */
     , (2448251645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448251645,   5,  -0.025) /* ManaRate */
     , (2448251645,  21,       0) /* WeaponLength */
     , (2448251645,  22,       0) /* DamageVariance */
     , (2448251645,  26,    27.3) /* MaximumVelocity */
     , (2448251645,  29,     1.1) /* WeaponDefense */
     , (2448251645,  39,    1.25) /* DefaultScale */
     , (2448251645,  62,       1) /* WeaponOffense */
     , (2448251645,  63,     2.5) /* DamageMod */
     , (2448251645, 136,       1) /* CriticalMultiplier */
     , (2448251645, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448251645,   1, 'Crossbow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448251645,   1,   33559274) /* Setup */
     , (2448251645,   3,  536870932) /* SoundTable */
     , (2448251645,   8,  100677507) /* Icon */
     , (2448251645,  22,  872415275) /* PhysicsEffectTable */
     , (2448251645, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2448251645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448251645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448251645,   1, 1342181790) /* Owner */
     , (2448251645,   2, 1342181790) /* Container */
     , (2448251645, 8000, 2448251645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448251645,  2096,      2) 
     , (2448251645,  2687,      2) ;
