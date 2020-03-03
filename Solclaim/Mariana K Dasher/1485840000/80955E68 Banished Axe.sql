INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272680, 30859, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272680,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272680,   5,        800) /* EncumbranceVal */
     , (2157272680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272680,  16,          1) /* ItemUseable - No */
     , (2157272680,  19,       8000) /* Value */
     , (2157272680,  44,         43) /* Damage */
     , (2157272680,  45,         32) /* DamageType - Acid */
     , (2157272680,  47,          4) /* AttackType - Slash */
     , (2157272680,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157272680,  49,         60) /* WeaponTime */
     , (2157272680,  51,          1) /* CombatUse - Melee */
     , (2157272680,  65,        101) /* Placement - Resting */
     , (2157272680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272680, 106,        250) /* ItemSpellcraft */
     , (2157272680, 107,        800) /* ItemCurMana */
     , (2157272680, 108,        800) /* ItemMaxMana */
     , (2157272680, 151,          2) /* HookType - Wall */
     , (2157272680, 158,          2) /* WieldRequirements - RawSkill */
     , (2157272680, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2157272680, 160,        300) /* WieldDifficulty */
     , (2157272680, 353,          3) /* WeaponType - Axe */
     , (2157272680, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272680, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272680,   1, False) /* Stuck */
     , (2157272680,  11, True ) /* IgnoreCollisions */
     , (2157272680,  13, True ) /* Ethereal */
     , (2157272680,  14, True ) /* GravityStatus */
     , (2157272680,  19, True ) /* Attackable */
     , (2157272680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272680,   5,  -0.033) /* ManaRate */
     , (2157272680,  21,       0) /* WeaponLength */
     , (2157272680,  22,     0.5) /* DamageVariance */
     , (2157272680,  26,       0) /* MaximumVelocity */
     , (2157272680,  29,    1.06) /* WeaponDefense */
     , (2157272680,  62,    1.06) /* WeaponOffense */
     , (2157272680,  63,       1) /* DamageMod */
     , (2157272680, 136,       1) /* CriticalMultiplier */
     , (2157272680, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272680,   1, 'Banished Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272680,   1,   33559262) /* Setup */
     , (2157272680,   3,  536870932) /* SoundTable */
     , (2157272680,   8,  100677482) /* Icon */
     , (2157272680,  22,  872415275) /* PhysicsEffectTable */
     , (2157272680, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272680,   1, 1342939433) /* Owner */
     , (2157272680,   2, 1342939433) /* Container */
     , (2157272680, 8000, 2157272680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272680,  1616,      2) 
     , (2157272680,  2544,      2) ;
