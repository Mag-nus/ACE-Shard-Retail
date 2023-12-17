INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907094, 1435, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907094,   1,          1) /* ItemType - MeleeWeapon */
     , (2868907094,   5,        450) /* EncumbranceVal */
     , (2868907094,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868907094,  16,          1) /* ItemUseable - No */
     , (2868907094,  18,        128) /* UiEffects - Frost */
     , (2868907094,  19,       1300) /* Value */
     , (2868907094,  44,         16) /* Damage */
     , (2868907094,  45,          8) /* DamageType - Cold */
     , (2868907094,  47,          6) /* AttackType - Thrust, Slash */
     , (2868907094,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2868907094,  49,         35) /* WeaponTime */
     , (2868907094,  51,          1) /* CombatUse - Melee */
     , (2868907094,  65,        101) /* Placement - Resting */
     , (2868907094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907094, 106,         15) /* ItemSpellcraft */
     , (2868907094, 107,       1000) /* ItemCurMana */
     , (2868907094, 108,       1000) /* ItemMaxMana */
     , (2868907094, 109,         20) /* ItemDifficulty */
     , (2868907094, 151,          2) /* HookType - Wall */
     , (2868907094, 353,          2) /* WeaponType - Sword */
     , (2868907094, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868907094, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907094,   1, False) /* Stuck */
     , (2868907094,  11, True ) /* IgnoreCollisions */
     , (2868907094,  13, True ) /* Ethereal */
     , (2868907094,  14, True ) /* GravityStatus */
     , (2868907094,  19, True ) /* Attackable */
     , (2868907094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907094,   5,  -0.022) /* ManaRate */
     , (2868907094,  21,       0) /* WeaponLength */
     , (2868907094,  22,     0.5) /* DamageVariance */
     , (2868907094,  26,       0) /* MaximumVelocity */
     , (2868907094,  29,    1.05) /* WeaponDefense */
     , (2868907094,  62,    1.05) /* WeaponOffense */
     , (2868907094,  63,       1) /* DamageMod */
     , (2868907094, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907094,   1, 'Ice Tachi') /* Name */
     , (2868907094,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907094,   1,   33555754) /* Setup */
     , (2868907094,   6,   67111919) /* PaletteBase */
     , (2868907094,   8,  100668916) /* Icon */
     , (2868907094,  22,  872415275) /* PhysicsEffectTable */
     , (2868907094, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2868907094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907094, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907094,   1, 1343175478) /* Owner */
     , (2868907094,   2, 1343175478) /* Container */
     , (2868907094, 8000, 2868907094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907094,    49,      2) 
     , (2868907094,  1032,      2) 
     , (2868907094,  1588,      2) 
     , (2868907094,  1601,      2) 
     , (2868907094,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907094, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907094, 0, 83886749, 83886749, 0)
     , (2868907094, 0, 83886747, 83886747, 1)
     , (2868907094, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907094, 0, 16777915, 0);
