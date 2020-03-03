INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192135006, 32497, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192135006,   1,          1) /* ItemType - MeleeWeapon */
     , (2192135006,   5,        350) /* EncumbranceVal */
     , (2192135006,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192135006,  16,          1) /* ItemUseable - No */
     , (2192135006,  18,          1) /* UiEffects - Magical */
     , (2192135006,  19,       5000) /* Value */
     , (2192135006,  44,         62) /* Damage */
     , (2192135006,  45,         16) /* DamageType - Fire */
     , (2192135006,  47,          2) /* AttackType - Thrust */
     , (2192135006,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192135006,  49,         50) /* WeaponTime */
     , (2192135006,  51,          1) /* CombatUse - Melee */
     , (2192135006,  65,        101) /* Placement - Resting */
     , (2192135006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192135006, 106,        350) /* ItemSpellcraft */
     , (2192135006, 107,       2000) /* ItemCurMana */
     , (2192135006, 108,       2000) /* ItemMaxMana */
     , (2192135006, 109,          0) /* ItemDifficulty */
     , (2192135006, 151,          2) /* HookType - Wall */
     , (2192135006, 158,          2) /* WieldRequirements - RawSkill */
     , (2192135006, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2192135006, 160,        350) /* WieldDifficulty */
     , (2192135006, 166,         22) /* SlayerCreatureType - Shadow */
     , (2192135006, 353,          5) /* WeaponType - Spear */
     , (2192135006, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192135006, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192135006,   1, False) /* Stuck */
     , (2192135006,  11, True ) /* IgnoreCollisions */
     , (2192135006,  13, True ) /* Ethereal */
     , (2192135006,  14, True ) /* GravityStatus */
     , (2192135006,  19, True ) /* Attackable */
     , (2192135006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192135006,   5, -0.033333) /* ManaRate */
     , (2192135006,  21,       0) /* WeaponLength */
     , (2192135006,  22,     0.5) /* DamageVariance */
     , (2192135006,  26,       0) /* MaximumVelocity */
     , (2192135006,  29,       1) /* WeaponDefense */
     , (2192135006,  62,       1) /* WeaponOffense */
     , (2192135006,  63,       1) /* DamageMod */
     , (2192135006, 136,       1) /* CriticalMultiplier */
     , (2192135006, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192135006,   1, 'Spear of Winter Flame') /* Name */
     , (2192135006,  16, 'A spear once wielded by the ancient slave Baranaith, and touched by the seething energies of his brother Farelaith.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192135006,   1,   33559804) /* Setup */
     , (2192135006,   3,  536870932) /* SoundTable */
     , (2192135006,   8,  100688524) /* Icon */
     , (2192135006,  22,  872415275) /* PhysicsEffectTable */
     , (2192135006, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192135006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192135006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192135006,   1, 1343018026) /* Owner */
     , (2192135006,   2, 1343018026) /* Container */
     , (2192135006, 8000, 2192135006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192135006,  1616,      2) 
     , (2192135006,  1626,      2) ;
