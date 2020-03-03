INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837641, 31288, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837641,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837641,   5,        450) /* EncumbranceVal */
     , (2541837641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837641,  16,          1) /* ItemUseable - No */
     , (2541837641,  19,       8000) /* Value */
     , (2541837641,  44,         39) /* Damage */
     , (2541837641,  45,          3) /* DamageType - Slash, Pierce */
     , (2541837641,  47,          6) /* AttackType - Thrust, Slash */
     , (2541837641,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2541837641,  49,         40) /* WeaponTime */
     , (2541837641,  51,          1) /* CombatUse - Melee */
     , (2541837641,  65,        101) /* Placement - Resting */
     , (2541837641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837641, 106,        400) /* ItemSpellcraft */
     , (2541837641, 107,       2000) /* ItemCurMana */
     , (2541837641, 108,       2000) /* ItemMaxMana */
     , (2541837641, 109,        150) /* ItemDifficulty */
     , (2541837641, 151,          2) /* HookType - Wall */
     , (2541837641, 158,          2) /* WieldRequirements - RawSkill */
     , (2541837641, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2541837641, 160,        325) /* WieldDifficulty */
     , (2541837641, 353,          2) /* WeaponType - Sword */
     , (2541837641, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2541837641, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837641,   1, False) /* Stuck */
     , (2541837641,  11, True ) /* IgnoreCollisions */
     , (2541837641,  13, True ) /* Ethereal */
     , (2541837641,  14, True ) /* GravityStatus */
     , (2541837641,  19, True ) /* Attackable */
     , (2541837641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837641,   5,  -0.033) /* ManaRate */
     , (2541837641,  21,       0) /* WeaponLength */
     , (2541837641,  22,    0.45) /* DamageVariance */
     , (2541837641,  26,       0) /* MaximumVelocity */
     , (2541837641,  29,    1.05) /* WeaponDefense */
     , (2541837641,  62,    1.09) /* WeaponOffense */
     , (2541837641,  63,       1) /* DamageMod */
     , (2541837641, 136,       1) /* CriticalMultiplier */
     , (2541837641, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837641,   1, 'Blade of the Realm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837641,   1,   33559611) /* Setup */
     , (2541837641,   3,  536870932) /* SoundTable */
     , (2541837641,   8,  100687935) /* Icon */
     , (2541837641,  22,  872415275) /* PhysicsEffectTable */
     , (2541837641, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837641,   1, 2541837617) /* Owner */
     , (2541837641,   2, 2541837617) /* Container */
     , (2541837641, 8000, 2541837641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837641,   248,      2) 
     , (2541837641,   260,      2) 
     , (2541837641,   278,      2) 
     , (2541837641,  2566,      2) ;
