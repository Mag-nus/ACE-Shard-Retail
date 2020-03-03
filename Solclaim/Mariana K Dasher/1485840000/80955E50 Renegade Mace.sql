INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272656, 25501, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272656,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272656,   5,        400) /* EncumbranceVal */
     , (2157272656,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272656,  16,          1) /* ItemUseable - No */
     , (2157272656,  18,        256) /* UiEffects - Acid */
     , (2157272656,  19,       1800) /* Value */
     , (2157272656,  44,         41) /* Damage */
     , (2157272656,  45,         32) /* DamageType - Acid */
     , (2157272656,  47,          4) /* AttackType - Slash */
     , (2157272656,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157272656,  49,         40) /* WeaponTime */
     , (2157272656,  51,          1) /* CombatUse - Melee */
     , (2157272656,  65,        101) /* Placement - Resting */
     , (2157272656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272656, 106,        300) /* ItemSpellcraft */
     , (2157272656, 107,        480) /* ItemCurMana */
     , (2157272656, 108,        480) /* ItemMaxMana */
     , (2157272656, 109,        180) /* ItemDifficulty */
     , (2157272656, 151,          2) /* HookType - Wall */
     , (2157272656, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272656, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2157272656, 160,        325) /* WieldDifficulty */
     , (2157272656, 353,          4) /* WeaponType - Mace */
     , (2157272656, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272656, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272656,   1, False) /* Stuck */
     , (2157272656,  11, True ) /* IgnoreCollisions */
     , (2157272656,  13, True ) /* Ethereal */
     , (2157272656,  14, True ) /* GravityStatus */
     , (2157272656,  19, True ) /* Attackable */
     , (2157272656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272656,   5, -0.0166) /* ManaRate */
     , (2157272656,  21,       0) /* WeaponLength */
     , (2157272656,  22,    0.25) /* DamageVariance */
     , (2157272656,  26,       0) /* MaximumVelocity */
     , (2157272656,  29,    1.14) /* WeaponDefense */
     , (2157272656,  62,    1.14) /* WeaponOffense */
     , (2157272656,  63,       1) /* DamageMod */
     , (2157272656, 136,       1) /* CriticalMultiplier */
     , (2157272656, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272656,   1, 'Renegade Mace') /* Name */
     , (2157272656,  16, 'An acid mace crafted by the Renegades. The head appears to have been skillfully carved out and the cavity contains elemental acid. Despite it''s delicate look the mace is unusually strong and resilient.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272656,   1,   33558438) /* Setup */
     , (2157272656,   3,  536870932) /* SoundTable */
     , (2157272656,   8,  100674810) /* Icon */
     , (2157272656,  22,  872415275) /* PhysicsEffectTable */
     , (2157272656, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272656,   1, 2157272676) /* Owner */
     , (2157272656,   2, 2157272676) /* Container */
     , (2157272656, 8000, 2157272656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272656,  1332,      2) 
     , (2157272656,  1616,      2) 
     , (2157272656,  1627,      2) ;
