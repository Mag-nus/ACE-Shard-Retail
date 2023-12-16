INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166048303, 24240, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166048303,   1,          1) /* ItemType - MeleeWeapon */
     , (2166048303,   5,        130) /* EncumbranceVal */
     , (2166048303,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166048303,  16,          1) /* ItemUseable - No */
     , (2166048303,  18,        256) /* UiEffects - Acid */
     , (2166048303,  19,       6000) /* Value */
     , (2166048303,  44,         34) /* Damage */
     , (2166048303,  45,         32) /* DamageType - Acid */
     , (2166048303,  47,          1) /* AttackType - Punch */
     , (2166048303,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2166048303,  49,         20) /* WeaponTime */
     , (2166048303,  51,          1) /* CombatUse - Melee */
     , (2166048303,  65,        101) /* Placement - Resting */
     , (2166048303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166048303, 106,        250) /* ItemSpellcraft */
     , (2166048303, 107,        985) /* ItemCurMana */
     , (2166048303, 108,       1000) /* ItemMaxMana */
     , (2166048303, 151,          2) /* HookType - Wall */
     , (2166048303, 158,          2) /* WieldRequirements - RawSkill */
     , (2166048303, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2166048303, 160,        300) /* WieldDifficulty */
     , (2166048303, 353,          1) /* WeaponType - Unarmed */
     , (2166048303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166048303, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166048303,   1, False) /* Stuck */
     , (2166048303,  11, True ) /* IgnoreCollisions */
     , (2166048303,  13, True ) /* Ethereal */
     , (2166048303,  14, True ) /* GravityStatus */
     , (2166048303,  19, True ) /* Attackable */
     , (2166048303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166048303,   5, -0.05000000074505806) /* ManaRate */
     , (2166048303,  21,       0) /* WeaponLength */
     , (2166048303,  22,    0.75) /* DamageVariance */
     , (2166048303,  26,       0) /* MaximumVelocity */
     , (2166048303,  29, 1.100000023841858) /* WeaponDefense */
     , (2166048303,  62, 1.100000023841858) /* WeaponOffense */
     , (2166048303,  63,       1) /* DamageMod */
     , (2166048303, 136,       1) /* CriticalMultiplier */
     , (2166048303, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166048303,   1, 'Olthoi Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166048303,   1,   33558331) /* Setup */
     , (2166048303,   3,  536870932) /* SoundTable */
     , (2166048303,   8,  100674295) /* Icon */
     , (2166048303,  22,  872415275) /* PhysicsEffectTable */
     , (2166048303, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166048303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166048303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166048303,   1, 2165961785) /* Owner */
     , (2166048303,   2, 2165961785) /* Container */
     , (2166048303, 8000, 2166048303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166048303,  1312,      2) 
     , (2166048303,  1605,      2) 
     , (2166048303,  1616,      2) 
     , (2166048303,  2578,      2) ;
