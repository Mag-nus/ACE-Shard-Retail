INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083961435, 30873, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083961435,   1,          1) /* ItemType - MeleeWeapon */
     , (3083961435,   5,        600) /* EncumbranceVal */
     , (3083961435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3083961435,  16,          1) /* ItemUseable - No */
     , (3083961435,  19,      10000) /* Value */
     , (3083961435,  44,         58) /* Damage */
     , (3083961435,  45,          2) /* DamageType - Pierce */
     , (3083961435,  47,          2) /* AttackType - Thrust */
     , (3083961435,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3083961435,  49,         30) /* WeaponTime */
     , (3083961435,  51,          1) /* CombatUse - Melee */
     , (3083961435,  65,        101) /* Placement - Resting */
     , (3083961435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083961435, 106,        250) /* ItemSpellcraft */
     , (3083961435, 107,       1000) /* ItemCurMana */
     , (3083961435, 108,       1000) /* ItemMaxMana */
     , (3083961435, 151,          2) /* HookType - Wall */
     , (3083961435, 158,          2) /* WieldRequirements - RawSkill */
     , (3083961435, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3083961435, 160,        370) /* WieldDifficulty */
     , (3083961435, 353,          5) /* WeaponType - Spear */
     , (3083961435, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3083961435, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083961435,   1, False) /* Stuck */
     , (3083961435,  11, True ) /* IgnoreCollisions */
     , (3083961435,  13, True ) /* Ethereal */
     , (3083961435,  14, True ) /* GravityStatus */
     , (3083961435,  19, True ) /* Attackable */
     , (3083961435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083961435,   5,  -0.025) /* ManaRate */
     , (3083961435,  21,       0) /* WeaponLength */
     , (3083961435,  22,     0.5) /* DamageVariance */
     , (3083961435,  26,       0) /* MaximumVelocity */
     , (3083961435,  29,    1.13) /* WeaponDefense */
     , (3083961435,  62,    1.13) /* WeaponOffense */
     , (3083961435,  63,       1) /* DamageMod */
     , (3083961435, 136,       1) /* CriticalMultiplier */
     , (3083961435, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083961435,   1, 'Spear of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083961435,   1,   33559269) /* Setup */
     , (3083961435,   3,  536870932) /* SoundTable */
     , (3083961435,   8,  100677501) /* Icon */
     , (3083961435,  22,  872415275) /* PhysicsEffectTable */
     , (3083961435, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3083961435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083961435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083961435,   1, 2245017537) /* Owner */
     , (3083961435,   2, 2245017537) /* Container */
     , (3083961435, 8000, 3083961435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3083961435,  2096,      2) 
     , (3083961435,  2694,      2) ;
