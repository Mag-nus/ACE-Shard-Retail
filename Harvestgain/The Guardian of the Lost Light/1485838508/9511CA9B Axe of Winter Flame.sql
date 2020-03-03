INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500971163, 32499, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500971163,   1,          1) /* ItemType - MeleeWeapon */
     , (2500971163,   5,        450) /* EncumbranceVal */
     , (2500971163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2500971163,  16,          1) /* ItemUseable - No */
     , (2500971163,  18,          1) /* UiEffects - Magical */
     , (2500971163,  19,       5000) /* Value */
     , (2500971163,  44,         52) /* Damage */
     , (2500971163,  45,         16) /* DamageType - Fire */
     , (2500971163,  47,          4) /* AttackType - Slash */
     , (2500971163,  48,         45) /* WeaponSkill - LightWeapons */
     , (2500971163,  49,         50) /* WeaponTime */
     , (2500971163,  51,          1) /* CombatUse - Melee */
     , (2500971163,  65,        101) /* Placement - Resting */
     , (2500971163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500971163, 106,        350) /* ItemSpellcraft */
     , (2500971163, 107,       2000) /* ItemCurMana */
     , (2500971163, 108,       2000) /* ItemMaxMana */
     , (2500971163, 109,          0) /* ItemDifficulty */
     , (2500971163, 151,          2) /* HookType - Wall */
     , (2500971163, 158,          2) /* WieldRequirements - RawSkill */
     , (2500971163, 159,         45) /* WieldSkillType - LightWeapons */
     , (2500971163, 160,        350) /* WieldDifficulty */
     , (2500971163, 166,         22) /* SlayerCreatureType - Shadow */
     , (2500971163, 353,          3) /* WeaponType - Axe */
     , (2500971163, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2500971163, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500971163,   1, False) /* Stuck */
     , (2500971163,  11, True ) /* IgnoreCollisions */
     , (2500971163,  13, True ) /* Ethereal */
     , (2500971163,  14, True ) /* GravityStatus */
     , (2500971163,  19, True ) /* Attackable */
     , (2500971163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500971163,   5, -0.033333) /* ManaRate */
     , (2500971163,  21,       0) /* WeaponLength */
     , (2500971163,  22,     0.5) /* DamageVariance */
     , (2500971163,  26,       0) /* MaximumVelocity */
     , (2500971163,  29,       1) /* WeaponDefense */
     , (2500971163,  62,       1) /* WeaponOffense */
     , (2500971163,  63,       1) /* DamageMod */
     , (2500971163, 136,       1) /* CriticalMultiplier */
     , (2500971163, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500971163,   1, 'Axe of Winter Flame') /* Name */
     , (2500971163,  16, 'An axe once wielded by the ancient slave Korogaith, and touched by the seething energies of his brother Farelaith.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500971163,   1,   33559805) /* Setup */
     , (2500971163,   3,  536870932) /* SoundTable */
     , (2500971163,   8,  100688525) /* Icon */
     , (2500971163,  22,  872415275) /* PhysicsEffectTable */
     , (2500971163, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2500971163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2500971163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500971163,   1, 2223992855) /* Owner */
     , (2500971163,   2, 2223992855) /* Container */
     , (2500971163, 8000, 2500971163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2500971163,  1616,      2) 
     , (2500971163,  1626,      2) ;
