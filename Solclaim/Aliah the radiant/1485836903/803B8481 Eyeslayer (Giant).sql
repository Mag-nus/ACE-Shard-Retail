INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384193, 35766, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384193,   1,        256) /* ItemType - MissileWeapon */
     , (2151384193,   5,        600) /* EncumbranceVal */
     , (2151384193,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151384193,  16,          1) /* ItemUseable - No */
     , (2151384193,  18,         16) /* UiEffects - BoostStamina */
     , (2151384193,  19,       6500) /* Value */
     , (2151384193,  44,          0) /* Damage */
     , (2151384193,  45,          2) /* DamageType - Pierce */
     , (2151384193,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2151384193,  49,         30) /* WeaponTime */
     , (2151384193,  50,          4) /* AmmoType - Atlatl */
     , (2151384193,  51,          2) /* CombatUse - Missile */
     , (2151384193,  65,        101) /* Placement - Resting */
     , (2151384193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384193, 106,        400) /* ItemSpellcraft */
     , (2151384193, 107,        355) /* ItemCurMana */
     , (2151384193, 108,        700) /* ItemMaxMana */
     , (2151384193, 109,        200) /* ItemDifficulty */
     , (2151384193, 151,          2) /* HookType - Wall */
     , (2151384193, 158,          2) /* WieldRequirements - RawSkill */
     , (2151384193, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2151384193, 160,        315) /* WieldDifficulty */
     , (2151384193, 166,         28) /* SlayerCreatureType - Monouga */
     , (2151384193, 204,         14) /* ElementalDamageBonus */
     , (2151384193, 353,         10) /* WeaponType - Thrown */
     , (2151384193, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151384193, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384193,   1, False) /* Stuck */
     , (2151384193,  11, True ) /* IgnoreCollisions */
     , (2151384193,  13, True ) /* Ethereal */
     , (2151384193,  14, True ) /* GravityStatus */
     , (2151384193,  19, True ) /* Attackable */
     , (2151384193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384193,   5,  -0.033) /* ManaRate */
     , (2151384193,  21,       0) /* WeaponLength */
     , (2151384193,  22,       0) /* DamageVariance */
     , (2151384193,  26,    24.9) /* MaximumVelocity */
     , (2151384193,  29,    1.15) /* WeaponDefense */
     , (2151384193,  62,       1) /* WeaponOffense */
     , (2151384193,  63,    2.85) /* DamageMod */
     , (2151384193, 136,       1) /* CriticalMultiplier */
     , (2151384193, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384193,   1, 'Eyeslayer (Giant)') /* Name */
     , (2151384193,  16, 'This atlatl was carved from the giant rib of a monouga, and this origin has given the atlatl an attunement against other monougas.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384193,   1,   33560325) /* Setup */
     , (2151384193,   3,  536870932) /* SoundTable */
     , (2151384193,   8,  100673256) /* Icon */
     , (2151384193,  22,  872415275) /* PhysicsEffectTable */
     , (2151384193, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151384193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384193,   1, 2151384001) /* Owner */
     , (2151384193,   2, 2151384001) /* Container */
     , (2151384193, 8000, 2151384193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384193,  2096,      2) 
     , (2151384193,  2101,      2) 
     , (2151384193,  2116,      2) 
     , (2151384193,  2540,      2) ;
