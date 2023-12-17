INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039376, 1435, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039376,   1,          1) /* ItemType - MeleeWeapon */
     , (3258039376,   5,        450) /* EncumbranceVal */
     , (3258039376,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3258039376,  16,          1) /* ItemUseable - No */
     , (3258039376,  18,        128) /* UiEffects - Frost */
     , (3258039376,  19,       1300) /* Value */
     , (3258039376,  44,         16) /* Damage */
     , (3258039376,  45,          8) /* DamageType - Cold */
     , (3258039376,  47,          6) /* AttackType - Thrust, Slash */
     , (3258039376,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3258039376,  49,         35) /* WeaponTime */
     , (3258039376,  51,          1) /* CombatUse - Melee */
     , (3258039376,  65,        101) /* Placement - Resting */
     , (3258039376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039376, 106,         15) /* ItemSpellcraft */
     , (3258039376, 107,       1000) /* ItemCurMana */
     , (3258039376, 108,       1000) /* ItemMaxMana */
     , (3258039376, 109,         20) /* ItemDifficulty */
     , (3258039376, 151,          2) /* HookType - Wall */
     , (3258039376, 353,          2) /* WeaponType - Sword */
     , (3258039376, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3258039376, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039376,   1, False) /* Stuck */
     , (3258039376,  11, True ) /* IgnoreCollisions */
     , (3258039376,  13, True ) /* Ethereal */
     , (3258039376,  14, True ) /* GravityStatus */
     , (3258039376,  19, True ) /* Attackable */
     , (3258039376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039376,   5,  -0.022) /* ManaRate */
     , (3258039376,  21,       0) /* WeaponLength */
     , (3258039376,  22,     0.5) /* DamageVariance */
     , (3258039376,  26,       0) /* MaximumVelocity */
     , (3258039376,  29,    1.05) /* WeaponDefense */
     , (3258039376,  62,    1.05) /* WeaponOffense */
     , (3258039376,  63,       1) /* DamageMod */
     , (3258039376, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039376,   1, 'Ice Tachi') /* Name */
     , (3258039376,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039376,   1,   33555754) /* Setup */
     , (3258039376,   6,   67111919) /* PaletteBase */
     , (3258039376,   8,  100668916) /* Icon */
     , (3258039376,  22,  872415275) /* PhysicsEffectTable */
     , (3258039376, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3258039376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258039376, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039376,   1, 1344058954) /* Owner */
     , (3258039376,   2, 1344058954) /* Container */
     , (3258039376, 8000, 3258039376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3258039376,    49,      2) 
     , (3258039376,  1032,      2) 
     , (3258039376,  1588,      2) 
     , (3258039376,  1601,      2) 
     , (3258039376,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3258039376, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039376, 0, 83886749, 83886749, 0)
     , (3258039376, 0, 83886747, 83886747, 1)
     , (3258039376, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039376, 0, 16777915, 0);
