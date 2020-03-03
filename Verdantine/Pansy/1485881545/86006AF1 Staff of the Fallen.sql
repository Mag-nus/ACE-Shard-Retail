INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248174321, 30874, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248174321,   1,          1) /* ItemType - MeleeWeapon */
     , (2248174321,   5,        450) /* EncumbranceVal */
     , (2248174321,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248174321,  16,          1) /* ItemUseable - No */
     , (2248174321,  19,      10000) /* Value */
     , (2248174321,  44,         50) /* Damage */
     , (2248174321,  45,          4) /* DamageType - Bludgeon */
     , (2248174321,  47,          6) /* AttackType - Thrust, Slash */
     , (2248174321,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248174321,  49,         25) /* WeaponTime */
     , (2248174321,  51,          1) /* CombatUse - Melee */
     , (2248174321,  65,        101) /* Placement - Resting */
     , (2248174321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248174321, 106,        250) /* ItemSpellcraft */
     , (2248174321, 107,       1000) /* ItemCurMana */
     , (2248174321, 108,       1000) /* ItemMaxMana */
     , (2248174321, 151,          2) /* HookType - Wall */
     , (2248174321, 158,          2) /* WieldRequirements - RawSkill */
     , (2248174321, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248174321, 160,        370) /* WieldDifficulty */
     , (2248174321, 353,          7) /* WeaponType - Staff */
     , (2248174321, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248174321, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248174321,   1, False) /* Stuck */
     , (2248174321,  11, True ) /* IgnoreCollisions */
     , (2248174321,  13, True ) /* Ethereal */
     , (2248174321,  14, True ) /* GravityStatus */
     , (2248174321,  19, True ) /* Attackable */
     , (2248174321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248174321,   5,  -0.025) /* ManaRate */
     , (2248174321,  21,       0) /* WeaponLength */
     , (2248174321,  22,     0.6) /* DamageVariance */
     , (2248174321,  26,       0) /* MaximumVelocity */
     , (2248174321,  29,    1.13) /* WeaponDefense */
     , (2248174321,  62,    1.13) /* WeaponOffense */
     , (2248174321,  63,       1) /* DamageMod */
     , (2248174321, 136,       1) /* CriticalMultiplier */
     , (2248174321, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248174321,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174321,   1,   33559278) /* Setup */
     , (2248174321,   3,  536870932) /* SoundTable */
     , (2248174321,   8,  100677511) /* Icon */
     , (2248174321,  22,  872415275) /* PhysicsEffectTable */
     , (2248174321, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248174321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248174321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248174321,   1, 2248162062) /* Owner */
     , (2248174321,   2, 2248162062) /* Container */
     , (2248174321, 8000, 2248174321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248174321,  2096,      2) 
     , (2248174321,  2694,      2) ;
