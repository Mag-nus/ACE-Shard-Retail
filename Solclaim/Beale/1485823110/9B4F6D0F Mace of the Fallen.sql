INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2605673743, 30871, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605673743,   1,          1) /* ItemType - MeleeWeapon */
     , (2605673743,   5,        750) /* EncumbranceVal */
     , (2605673743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2605673743,  16,          1) /* ItemUseable - No */
     , (2605673743,  19,      10000) /* Value */
     , (2605673743,  44,         48) /* Damage */
     , (2605673743,  45,          4) /* DamageType - Bludgeon */
     , (2605673743,  47,          4) /* AttackType - Slash */
     , (2605673743,  48,         45) /* WeaponSkill - LightWeapons */
     , (2605673743,  49,         40) /* WeaponTime */
     , (2605673743,  51,          1) /* CombatUse - Melee */
     , (2605673743,  65,        101) /* Placement - Resting */
     , (2605673743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605673743, 106,        250) /* ItemSpellcraft */
     , (2605673743, 107,       1000) /* ItemCurMana */
     , (2605673743, 108,       1000) /* ItemMaxMana */
     , (2605673743, 151,          2) /* HookType - Wall */
     , (2605673743, 158,          2) /* WieldRequirements - RawSkill */
     , (2605673743, 159,         45) /* WieldSkillType - LightWeapons */
     , (2605673743, 160,        370) /* WieldDifficulty */
     , (2605673743, 353,          4) /* WeaponType - Mace */
     , (2605673743, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2605673743, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605673743,   1, False) /* Stuck */
     , (2605673743,  11, True ) /* IgnoreCollisions */
     , (2605673743,  13, True ) /* Ethereal */
     , (2605673743,  14, True ) /* GravityStatus */
     , (2605673743,  19, True ) /* Attackable */
     , (2605673743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605673743,   5,  -0.025) /* ManaRate */
     , (2605673743,  21,       0) /* WeaponLength */
     , (2605673743,  22,     0.5) /* DamageVariance */
     , (2605673743,  26,       0) /* MaximumVelocity */
     , (2605673743,  29,    1.13) /* WeaponDefense */
     , (2605673743,  62,    1.13) /* WeaponOffense */
     , (2605673743,  63,       1) /* DamageMod */
     , (2605673743, 136,       1) /* CriticalMultiplier */
     , (2605673743, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605673743,   1, 'Mace of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605673743,   1,   33559271) /* Setup */
     , (2605673743,   3,  536870932) /* SoundTable */
     , (2605673743,   8,  100677503) /* Icon */
     , (2605673743,  22,  872415275) /* PhysicsEffectTable */
     , (2605673743, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2605673743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2605673743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605673743,   1, 2577671921) /* Owner */
     , (2605673743,   2, 2577671921) /* Container */
     , (2605673743, 8000, 2605673743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2605673743,  2096,      2) 
     , (2605673743,  2686,      2) ;
