INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026929253, 32497, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026929253,   1,          1) /* ItemType - MeleeWeapon */
     , (3026929253,   5,        350) /* EncumbranceVal */
     , (3026929253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3026929253,  16,          1) /* ItemUseable - No */
     , (3026929253,  18,          1) /* UiEffects - Magical */
     , (3026929253,  19,       5000) /* Value */
     , (3026929253,  44,         62) /* Damage */
     , (3026929253,  45,         16) /* DamageType - Fire */
     , (3026929253,  47,          2) /* AttackType - Thrust */
     , (3026929253,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3026929253,  49,         50) /* WeaponTime */
     , (3026929253,  51,          1) /* CombatUse - Melee */
     , (3026929253,  65,        101) /* Placement - Resting */
     , (3026929253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026929253, 106,        350) /* ItemSpellcraft */
     , (3026929253, 107,       2000) /* ItemCurMana */
     , (3026929253, 108,       2000) /* ItemMaxMana */
     , (3026929253, 109,          0) /* ItemDifficulty */
     , (3026929253, 151,          2) /* HookType - Wall */
     , (3026929253, 158,          2) /* WieldRequirements - RawSkill */
     , (3026929253, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3026929253, 160,        350) /* WieldDifficulty */
     , (3026929253, 166,         22) /* SlayerCreatureType - Shadow */
     , (3026929253, 353,          5) /* WeaponType - Spear */
     , (3026929253, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3026929253, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026929253,   1, False) /* Stuck */
     , (3026929253,  11, True ) /* IgnoreCollisions */
     , (3026929253,  13, True ) /* Ethereal */
     , (3026929253,  14, True ) /* GravityStatus */
     , (3026929253,  19, True ) /* Attackable */
     , (3026929253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026929253,   5, -0.033333) /* ManaRate */
     , (3026929253,  21,       0) /* WeaponLength */
     , (3026929253,  22,     0.5) /* DamageVariance */
     , (3026929253,  26,       0) /* MaximumVelocity */
     , (3026929253,  29,       1) /* WeaponDefense */
     , (3026929253,  62,       1) /* WeaponOffense */
     , (3026929253,  63,       1) /* DamageMod */
     , (3026929253, 136,       1) /* CriticalMultiplier */
     , (3026929253, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026929253,   1, 'Spear of Winter Flame') /* Name */
     , (3026929253,  16, 'A spear once wielded by the ancient slave Baranaith, and touched by the seething energies of his brother Farelaith.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026929253,   1,   33559804) /* Setup */
     , (3026929253,   3,  536870932) /* SoundTable */
     , (3026929253,   8,  100688524) /* Icon */
     , (3026929253,  22,  872415275) /* PhysicsEffectTable */
     , (3026929253, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3026929253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026929253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026929253,   1, 1343306434) /* Owner */
     , (3026929253,   2, 1343306434) /* Container */
     , (3026929253, 8000, 3026929253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3026929253,  1616,      2) 
     , (3026929253,  1626,      2) ;
