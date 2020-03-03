INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192066700, 28216, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192066700,   1,          1) /* ItemType - MeleeWeapon */
     , (2192066700,   5,        400) /* EncumbranceVal */
     , (2192066700,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192066700,  16,          1) /* ItemUseable - No */
     , (2192066700,  18,          1) /* UiEffects - Magical */
     , (2192066700,  19,       3000) /* Value */
     , (2192066700,  44,         44) /* Damage */
     , (2192066700,  45,          2) /* DamageType - Pierce */
     , (2192066700,  47,          2) /* AttackType - Thrust */
     , (2192066700,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192066700,  49,         30) /* WeaponTime */
     , (2192066700,  51,          1) /* CombatUse - Melee */
     , (2192066700,  65,        101) /* Placement - Resting */
     , (2192066700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192066700, 106,        300) /* ItemSpellcraft */
     , (2192066700, 107,       1000) /* ItemCurMana */
     , (2192066700, 108,       1000) /* ItemMaxMana */
     , (2192066700, 109,        150) /* ItemDifficulty */
     , (2192066700, 151,          2) /* HookType - Wall */
     , (2192066700, 158,          2) /* WieldRequirements - RawSkill */
     , (2192066700, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192066700, 160,        325) /* WieldDifficulty */
     , (2192066700, 353,          2) /* WeaponType - Sword */
     , (2192066700, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192066700, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192066700,   1, False) /* Stuck */
     , (2192066700,  11, True ) /* IgnoreCollisions */
     , (2192066700,  13, True ) /* Ethereal */
     , (2192066700,  14, True ) /* GravityStatus */
     , (2192066700,  19, True ) /* Attackable */
     , (2192066700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192066700,   5, -0.0399999991059303) /* ManaRate */
     , (2192066700,  21,       0) /* WeaponLength */
     , (2192066700,  22, 0.400000005960464) /* DamageVariance */
     , (2192066700,  26,       0) /* MaximumVelocity */
     , (2192066700,  29, 1.07000005245209) /* WeaponDefense */
     , (2192066700,  62, 1.07000005245209) /* WeaponOffense */
     , (2192066700,  63,       1) /* DamageMod */
     , (2192066700, 136,       1) /* CriticalMultiplier */
     , (2192066700, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192066700,   1, 'Copper Cutlass') /* Name */
     , (2192066700,  16, 'A sword crafted from the tooth of a copper gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192066700,   1,   33558828) /* Setup */
     , (2192066700,   3,  536870932) /* SoundTable */
     , (2192066700,   8,  100676799) /* Icon */
     , (2192066700,  22,  872415275) /* PhysicsEffectTable */
     , (2192066700, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192066700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192066700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192066700,   1, 2192305330) /* Owner */
     , (2192066700,   2, 2192305330) /* Container */
     , (2192066700, 8000, 2192066700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192066700,  1592,      2) 
     , (2192066700,  1605,      2) 
     , (2192066700,  1616,      2) 
     , (2192066700,  1625,      2) ;
