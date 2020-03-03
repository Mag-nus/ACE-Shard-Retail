INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388375, 30873, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388375,   1,          1) /* ItemType - MeleeWeapon */
     , (3331388375,   5,        600) /* EncumbranceVal */
     , (3331388375,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331388375,  16,          1) /* ItemUseable - No */
     , (3331388375,  19,      10000) /* Value */
     , (3331388375,  44,         58) /* Damage */
     , (3331388375,  45,          2) /* DamageType - Pierce */
     , (3331388375,  47,          2) /* AttackType - Thrust */
     , (3331388375,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3331388375,  49,         30) /* WeaponTime */
     , (3331388375,  51,          1) /* CombatUse - Melee */
     , (3331388375,  65,        101) /* Placement - Resting */
     , (3331388375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388375, 106,        250) /* ItemSpellcraft */
     , (3331388375, 107,       1000) /* ItemCurMana */
     , (3331388375, 108,       1000) /* ItemMaxMana */
     , (3331388375, 151,          2) /* HookType - Wall */
     , (3331388375, 158,          2) /* WieldRequirements - RawSkill */
     , (3331388375, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3331388375, 160,        370) /* WieldDifficulty */
     , (3331388375, 353,          5) /* WeaponType - Spear */
     , (3331388375, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3331388375, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388375,   1, False) /* Stuck */
     , (3331388375,  11, True ) /* IgnoreCollisions */
     , (3331388375,  13, True ) /* Ethereal */
     , (3331388375,  14, True ) /* GravityStatus */
     , (3331388375,  19, True ) /* Attackable */
     , (3331388375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388375,   5,  -0.025) /* ManaRate */
     , (3331388375,  21,       0) /* WeaponLength */
     , (3331388375,  22,     0.5) /* DamageVariance */
     , (3331388375,  26,       0) /* MaximumVelocity */
     , (3331388375,  29,    1.13) /* WeaponDefense */
     , (3331388375,  62,    1.13) /* WeaponOffense */
     , (3331388375,  63,       1) /* DamageMod */
     , (3331388375, 136,       1) /* CriticalMultiplier */
     , (3331388375, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388375,   1, 'Spear of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388375,   1,   33559269) /* Setup */
     , (3331388375,   3,  536870932) /* SoundTable */
     , (3331388375,   8,  100677501) /* Icon */
     , (3331388375,  22,  872415275) /* PhysicsEffectTable */
     , (3331388375, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331388375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388375,   1, 1343011194) /* Owner */
     , (3331388375,   2, 1343011194) /* Container */
     , (3331388375, 8000, 3331388375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331388375,  2096,      2) 
     , (3331388375,  2694,      2) ;
