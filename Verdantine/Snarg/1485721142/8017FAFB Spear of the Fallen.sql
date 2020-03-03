INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055227, 30873, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055227,   1,          1) /* ItemType - MeleeWeapon */
     , (2149055227,   5,        600) /* EncumbranceVal */
     , (2149055227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149055227,  16,          1) /* ItemUseable - No */
     , (2149055227,  19,      10000) /* Value */
     , (2149055227,  44,         58) /* Damage */
     , (2149055227,  45,          2) /* DamageType - Pierce */
     , (2149055227,  47,          2) /* AttackType - Thrust */
     , (2149055227,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149055227,  49,         30) /* WeaponTime */
     , (2149055227,  51,          1) /* CombatUse - Melee */
     , (2149055227,  65,        101) /* Placement - Resting */
     , (2149055227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055227, 106,        250) /* ItemSpellcraft */
     , (2149055227, 107,       1000) /* ItemCurMana */
     , (2149055227, 108,       1000) /* ItemMaxMana */
     , (2149055227, 151,          2) /* HookType - Wall */
     , (2149055227, 158,          2) /* WieldRequirements - RawSkill */
     , (2149055227, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149055227, 160,        370) /* WieldDifficulty */
     , (2149055227, 353,          5) /* WeaponType - Spear */
     , (2149055227, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149055227, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055227,   1, False) /* Stuck */
     , (2149055227,  11, True ) /* IgnoreCollisions */
     , (2149055227,  13, True ) /* Ethereal */
     , (2149055227,  14, True ) /* GravityStatus */
     , (2149055227,  19, True ) /* Attackable */
     , (2149055227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055227,   5,  -0.025) /* ManaRate */
     , (2149055227,  21,       0) /* WeaponLength */
     , (2149055227,  22,     0.5) /* DamageVariance */
     , (2149055227,  26,       0) /* MaximumVelocity */
     , (2149055227,  29,    1.13) /* WeaponDefense */
     , (2149055227,  62,    1.13) /* WeaponOffense */
     , (2149055227,  63,       1) /* DamageMod */
     , (2149055227, 136,       1) /* CriticalMultiplier */
     , (2149055227, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055227,   1, 'Spear of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055227,   1,   33559269) /* Setup */
     , (2149055227,   3,  536870932) /* SoundTable */
     , (2149055227,   8,  100677501) /* Icon */
     , (2149055227,  22,  872415275) /* PhysicsEffectTable */
     , (2149055227, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149055227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055227,   1, 2149088798) /* Owner */
     , (2149055227,   2, 2149088798) /* Container */
     , (2149055227, 8000, 2149055227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149055227,  2096,      2) 
     , (2149055227,  2694,      2) ;
