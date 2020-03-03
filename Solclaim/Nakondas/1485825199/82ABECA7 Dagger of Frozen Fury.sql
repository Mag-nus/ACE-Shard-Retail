INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305319, 24099, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305319,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305319,   5,        100) /* EncumbranceVal */
     , (2192305319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305319,  16,          1) /* ItemUseable - No */
     , (2192305319,  18,        128) /* UiEffects - Frost */
     , (2192305319,  19,      10000) /* Value */
     , (2192305319,  44,         40) /* Damage */
     , (2192305319,  45,          8) /* DamageType - Cold */
     , (2192305319,  47,          6) /* AttackType - Thrust, Slash */
     , (2192305319,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192305319,  49,         10) /* WeaponTime */
     , (2192305319,  51,          1) /* CombatUse - Melee */
     , (2192305319,  65,        101) /* Placement - Resting */
     , (2192305319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305319, 106,         75) /* ItemSpellcraft */
     , (2192305319, 107,        600) /* ItemCurMana */
     , (2192305319, 108,        600) /* ItemMaxMana */
     , (2192305319, 109,         20) /* ItemDifficulty */
     , (2192305319, 151,          2) /* HookType - Wall */
     , (2192305319, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305319, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192305319, 160,        300) /* WieldDifficulty */
     , (2192305319, 353,          6) /* WeaponType - Dagger */
     , (2192305319, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305319, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305319,   1, False) /* Stuck */
     , (2192305319,  11, True ) /* IgnoreCollisions */
     , (2192305319,  13, True ) /* Ethereal */
     , (2192305319,  14, True ) /* GravityStatus */
     , (2192305319,  19, True ) /* Attackable */
     , (2192305319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305319,   5,    -0.1) /* ManaRate */
     , (2192305319,  21,       0) /* WeaponLength */
     , (2192305319,  22,    0.75) /* DamageVariance */
     , (2192305319,  26,       0) /* MaximumVelocity */
     , (2192305319,  29,     1.1) /* WeaponDefense */
     , (2192305319,  62,     1.1) /* WeaponOffense */
     , (2192305319,  63,       1) /* DamageMod */
     , (2192305319, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305319,   1, 'Dagger of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305319,   1,   33558264) /* Setup */
     , (2192305319,   3,  536870932) /* SoundTable */
     , (2192305319,   8,  100674255) /* Icon */
     , (2192305319,  22,  872415275) /* PhysicsEffectTable */
     , (2192305319, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305319,   1, 2192305330) /* Owner */
     , (2192305319,   2, 2192305330) /* Container */
     , (2192305319, 8000, 2192305319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305319,  1040,      2) 
     , (2192305319,  1591,      2) 
     , (2192305319,  1604,      2) 
     , (2192305319,  1615,      2) ;
