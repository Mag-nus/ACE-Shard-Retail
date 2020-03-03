INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150344288, 35766, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150344288,   1,        256) /* ItemType - MissileWeapon */
     , (2150344288,   5,        600) /* EncumbranceVal */
     , (2150344288,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2150344288,  16,          1) /* ItemUseable - No */
     , (2150344288,  18,         16) /* UiEffects - BoostStamina */
     , (2150344288,  19,       6500) /* Value */
     , (2150344288,  44,          0) /* Damage */
     , (2150344288,  45,          2) /* DamageType - Pierce */
     , (2150344288,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2150344288,  49,         30) /* WeaponTime */
     , (2150344288,  50,          4) /* AmmoType - Atlatl */
     , (2150344288,  51,          2) /* CombatUse - Missle */
     , (2150344288,  65,        101) /* Placement - Resting */
     , (2150344288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150344288, 106,        400) /* ItemSpellcraft */
     , (2150344288, 107,        697) /* ItemCurMana */
     , (2150344288, 108,        700) /* ItemMaxMana */
     , (2150344288, 109,        200) /* ItemDifficulty */
     , (2150344288, 151,          2) /* HookType - Wall */
     , (2150344288, 158,          2) /* WieldRequirements - RawSkill */
     , (2150344288, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2150344288, 160,        315) /* WieldDifficulty */
     , (2150344288, 166,         28) /* SlayerCreatureType - Monouga */
     , (2150344288, 204,         14) /* ElementalDamageBonus */
     , (2150344288, 353,         10) /* WeaponType - Thrown */
     , (2150344288, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2150344288, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150344288,   1, False) /* Stuck */
     , (2150344288,  11, True ) /* IgnoreCollisions */
     , (2150344288,  13, True ) /* Ethereal */
     , (2150344288,  14, True ) /* GravityStatus */
     , (2150344288,  19, True ) /* Attackable */
     , (2150344288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150344288,   5,  -0.033) /* ManaRate */
     , (2150344288,  21,       0) /* WeaponLength */
     , (2150344288,  22,       0) /* DamageVariance */
     , (2150344288,  26,    24.9) /* MaximumVelocity */
     , (2150344288,  29,    1.15) /* WeaponDefense */
     , (2150344288,  62,       1) /* WeaponOffense */
     , (2150344288,  63,    2.85) /* DamageMod */
     , (2150344288, 136,       1) /* CriticalMultiplier */
     , (2150344288, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150344288,   1, 'Eyeslayer (Giant)') /* Name */
     , (2150344288,  16, 'This atlatl was carved from the giant rib of a monouga, and this origin has given the atlatl an attunement against other monougas.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150344288,   1,   33560325) /* Setup */
     , (2150344288,   3,  536870932) /* SoundTable */
     , (2150344288,   8,  100673256) /* Icon */
     , (2150344288,  22,  872415275) /* PhysicsEffectTable */
     , (2150344288, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150344288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150344288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150344288,   1, 1342946741) /* Owner */
     , (2150344288,   2, 1342946741) /* Container */
     , (2150344288, 8000, 2150344288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150344288,  2096,      2) 
     , (2150344288,  2101,      2) 
     , (2150344288,  2116,      2) 
     , (2150344288,  2540,      2) ;
