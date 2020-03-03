INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305500, 32499, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305500,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305500,   5,        450) /* EncumbranceVal */
     , (2192305500,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305500,  16,          1) /* ItemUseable - No */
     , (2192305500,  18,          1) /* UiEffects - Magical */
     , (2192305500,  19,       5000) /* Value */
     , (2192305500,  44,         52) /* Damage */
     , (2192305500,  45,         16) /* DamageType - Fire */
     , (2192305500,  47,          4) /* AttackType - Slash */
     , (2192305500,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192305500,  49,         50) /* WeaponTime */
     , (2192305500,  51,          1) /* CombatUse - Melee */
     , (2192305500,  65,        101) /* Placement - Resting */
     , (2192305500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305500, 106,        350) /* ItemSpellcraft */
     , (2192305500, 107,       2000) /* ItemCurMana */
     , (2192305500, 108,       2000) /* ItemMaxMana */
     , (2192305500, 109,          0) /* ItemDifficulty */
     , (2192305500, 151,          2) /* HookType - Wall */
     , (2192305500, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305500, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192305500, 160,        350) /* WieldDifficulty */
     , (2192305500, 166,         22) /* SlayerCreatureType - Shadow */
     , (2192305500, 353,          3) /* WeaponType - Axe */
     , (2192305500, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305500, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305500,   1, False) /* Stuck */
     , (2192305500,  11, True ) /* IgnoreCollisions */
     , (2192305500,  13, True ) /* Ethereal */
     , (2192305500,  14, True ) /* GravityStatus */
     , (2192305500,  19, True ) /* Attackable */
     , (2192305500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305500,   5, -0.033333) /* ManaRate */
     , (2192305500,  21,       0) /* WeaponLength */
     , (2192305500,  22,     0.5) /* DamageVariance */
     , (2192305500,  26,       0) /* MaximumVelocity */
     , (2192305500,  29,       1) /* WeaponDefense */
     , (2192305500,  62,       1) /* WeaponOffense */
     , (2192305500,  63,       1) /* DamageMod */
     , (2192305500, 136,       1) /* CriticalMultiplier */
     , (2192305500, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305500,   1, 'Axe of Winter Flame') /* Name */
     , (2192305500,  16, 'An axe once wielded by the ancient slave Korogaith, and touched by the seething energies of his brother Farelaith.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305500,   1,   33559805) /* Setup */
     , (2192305500,   3,  536870932) /* SoundTable */
     , (2192305500,   8,  100688525) /* Icon */
     , (2192305500,  22,  872415275) /* PhysicsEffectTable */
     , (2192305500, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305500,   1, 1343018026) /* Owner */
     , (2192305500,   2, 1343018026) /* Container */
     , (2192305500, 8000, 2192305500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305500,  1616,      2) 
     , (2192305500,  1626,      2) ;
