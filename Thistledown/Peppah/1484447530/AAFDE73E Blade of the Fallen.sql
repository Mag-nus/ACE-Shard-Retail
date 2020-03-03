INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766526, 30875, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766526,   1,          1) /* ItemType - MeleeWeapon */
     , (2868766526,   5,        450) /* EncumbranceVal */
     , (2868766526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868766526,  16,          1) /* ItemUseable - No */
     , (2868766526,  19,      10000) /* Value */
     , (2868766526,  44,         48) /* Damage */
     , (2868766526,  45,          3) /* DamageType - Slash, Pierce */
     , (2868766526,  47,          6) /* AttackType - Thrust, Slash */
     , (2868766526,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2868766526,  49,         40) /* WeaponTime */
     , (2868766526,  51,          1) /* CombatUse - Melee */
     , (2868766526,  65,        101) /* Placement - Resting */
     , (2868766526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766526, 106,        250) /* ItemSpellcraft */
     , (2868766526, 107,       1000) /* ItemCurMana */
     , (2868766526, 108,       1000) /* ItemMaxMana */
     , (2868766526, 151,          2) /* HookType - Wall */
     , (2868766526, 158,          2) /* WieldRequirements - RawSkill */
     , (2868766526, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2868766526, 160,        370) /* WieldDifficulty */
     , (2868766526, 353,          2) /* WeaponType - Sword */
     , (2868766526, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868766526, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766526,   1, False) /* Stuck */
     , (2868766526,  11, True ) /* IgnoreCollisions */
     , (2868766526,  13, True ) /* Ethereal */
     , (2868766526,  14, True ) /* GravityStatus */
     , (2868766526,  19, True ) /* Attackable */
     , (2868766526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766526,   5,  -0.025) /* ManaRate */
     , (2868766526,  21,       0) /* WeaponLength */
     , (2868766526,  22,     0.5) /* DamageVariance */
     , (2868766526,  26,       0) /* MaximumVelocity */
     , (2868766526,  29,    1.13) /* WeaponDefense */
     , (2868766526,  62,    1.13) /* WeaponOffense */
     , (2868766526,  63,       1) /* DamageMod */
     , (2868766526, 136,       1) /* CriticalMultiplier */
     , (2868766526, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766526,   1, 'Blade of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766526,   1,   33559275) /* Setup */
     , (2868766526,   3,  536870932) /* SoundTable */
     , (2868766526,   8,  100677510) /* Icon */
     , (2868766526,  22,  872415275) /* PhysicsEffectTable */
     , (2868766526, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868766526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766526,   1, 1343172729) /* Owner */
     , (2868766526,   2, 1343172729) /* Container */
     , (2868766526, 8000, 2868766526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766526,  2096,      2) 
     , (2868766526,  2689,      2) ;
