INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192304606, 30874, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192304606,   1,          1) /* ItemType - MeleeWeapon */
     , (2192304606,   5,        450) /* EncumbranceVal */
     , (2192304606,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192304606,  16,          1) /* ItemUseable - No */
     , (2192304606,  19,      10000) /* Value */
     , (2192304606,  44,         50) /* Damage */
     , (2192304606,  45,          4) /* DamageType - Bludgeon */
     , (2192304606,  47,          6) /* AttackType - Thrust, Slash */
     , (2192304606,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192304606,  49,         25) /* WeaponTime */
     , (2192304606,  51,          1) /* CombatUse - Melee */
     , (2192304606,  65,        101) /* Placement - Resting */
     , (2192304606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192304606, 106,        250) /* ItemSpellcraft */
     , (2192304606, 107,       1000) /* ItemCurMana */
     , (2192304606, 108,       1000) /* ItemMaxMana */
     , (2192304606, 151,          2) /* HookType - Wall */
     , (2192304606, 158,          2) /* WieldRequirements - RawSkill */
     , (2192304606, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2192304606, 160,        370) /* WieldDifficulty */
     , (2192304606, 353,          7) /* WeaponType - Staff */
     , (2192304606, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192304606, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192304606,   1, False) /* Stuck */
     , (2192304606,  11, True ) /* IgnoreCollisions */
     , (2192304606,  13, True ) /* Ethereal */
     , (2192304606,  14, True ) /* GravityStatus */
     , (2192304606,  19, True ) /* Attackable */
     , (2192304606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192304606,   5,  -0.025) /* ManaRate */
     , (2192304606,  21,       0) /* WeaponLength */
     , (2192304606,  22,     0.6) /* DamageVariance */
     , (2192304606,  26,       0) /* MaximumVelocity */
     , (2192304606,  29,    1.13) /* WeaponDefense */
     , (2192304606,  62,    1.13) /* WeaponOffense */
     , (2192304606,  63,       1) /* DamageMod */
     , (2192304606, 136,       1) /* CriticalMultiplier */
     , (2192304606, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192304606,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304606,   1,   33559278) /* Setup */
     , (2192304606,   3,  536870932) /* SoundTable */
     , (2192304606,   8,  100677511) /* Icon */
     , (2192304606,  22,  872415275) /* PhysicsEffectTable */
     , (2192304606, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192304606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192304606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304606,   1, 2192305330) /* Owner */
     , (2192304606,   2, 2192305330) /* Container */
     , (2192304606, 8000, 2192304606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192304606,  2096,      2) 
     , (2192304606,  2694,      2) ;
