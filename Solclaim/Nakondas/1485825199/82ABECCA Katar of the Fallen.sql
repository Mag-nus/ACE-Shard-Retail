INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305354, 30870, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305354,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305354,   5,        150) /* EncumbranceVal */
     , (2192305354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305354,  16,          1) /* ItemUseable - No */
     , (2192305354,  19,      10000) /* Value */
     , (2192305354,  44,         36) /* Damage */
     , (2192305354,  45,          3) /* DamageType - Slash, Pierce */
     , (2192305354,  47,          1) /* AttackType - Punch */
     , (2192305354,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2192305354,  49,         20) /* WeaponTime */
     , (2192305354,  51,          1) /* CombatUse - Melee */
     , (2192305354,  65,        101) /* Placement - Resting */
     , (2192305354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305354, 106,        250) /* ItemSpellcraft */
     , (2192305354, 107,       1000) /* ItemCurMana */
     , (2192305354, 108,       1000) /* ItemMaxMana */
     , (2192305354, 151,          2) /* HookType - Wall */
     , (2192305354, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305354, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2192305354, 160,        370) /* WieldDifficulty */
     , (2192305354, 353,          1) /* WeaponType - Unarmed */
     , (2192305354, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305354, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305354,   1, False) /* Stuck */
     , (2192305354,  11, True ) /* IgnoreCollisions */
     , (2192305354,  13, True ) /* Ethereal */
     , (2192305354,  14, True ) /* GravityStatus */
     , (2192305354,  19, True ) /* Attackable */
     , (2192305354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305354,   5,  -0.025) /* ManaRate */
     , (2192305354,  21,       0) /* WeaponLength */
     , (2192305354,  22,     0.5) /* DamageVariance */
     , (2192305354,  26,       0) /* MaximumVelocity */
     , (2192305354,  29,    1.13) /* WeaponDefense */
     , (2192305354,  62,    1.13) /* WeaponOffense */
     , (2192305354,  63,       1) /* DamageMod */
     , (2192305354, 136,       1) /* CriticalMultiplier */
     , (2192305354, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305354,   1, 'Katar of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305354,   1,   33559270) /* Setup */
     , (2192305354,   3,  536870932) /* SoundTable */
     , (2192305354,   8,  100677504) /* Icon */
     , (2192305354,  22,  872415275) /* PhysicsEffectTable */
     , (2192305354, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305354,   1, 2192305330) /* Owner */
     , (2192305354,   2, 2192305330) /* Container */
     , (2192305354, 8000, 2192305354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305354,  2096,      2) 
     , (2192305354,  2689,      2) ;
