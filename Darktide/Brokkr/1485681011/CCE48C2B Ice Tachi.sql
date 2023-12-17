INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3437530155, 1435, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3437530155,   1,          1) /* ItemType - MeleeWeapon */
     , (3437530155,   5,        450) /* EncumbranceVal */
     , (3437530155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3437530155,  16,          1) /* ItemUseable - No */
     , (3437530155,  18,        128) /* UiEffects - Frost */
     , (3437530155,  19,       1300) /* Value */
     , (3437530155,  44,         16) /* Damage */
     , (3437530155,  45,          8) /* DamageType - Cold */
     , (3437530155,  47,          6) /* AttackType - Thrust, Slash */
     , (3437530155,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3437530155,  49,         35) /* WeaponTime */
     , (3437530155,  51,          1) /* CombatUse - Melee */
     , (3437530155,  65,        101) /* Placement - Resting */
     , (3437530155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3437530155, 106,         15) /* ItemSpellcraft */
     , (3437530155, 107,        780) /* ItemCurMana */
     , (3437530155, 108,       1000) /* ItemMaxMana */
     , (3437530155, 109,         20) /* ItemDifficulty */
     , (3437530155, 151,          2) /* HookType - Wall */
     , (3437530155, 353,          2) /* WeaponType - Sword */
     , (3437530155, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3437530155, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3437530155,   1, False) /* Stuck */
     , (3437530155,  11, True ) /* IgnoreCollisions */
     , (3437530155,  13, True ) /* Ethereal */
     , (3437530155,  14, True ) /* GravityStatus */
     , (3437530155,  19, True ) /* Attackable */
     , (3437530155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3437530155,   5,  -0.022) /* ManaRate */
     , (3437530155,  21,       0) /* WeaponLength */
     , (3437530155,  22,     0.5) /* DamageVariance */
     , (3437530155,  26,       0) /* MaximumVelocity */
     , (3437530155,  29,    1.05) /* WeaponDefense */
     , (3437530155,  62,    1.05) /* WeaponOffense */
     , (3437530155,  63,       1) /* DamageMod */
     , (3437530155, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3437530155,   1, 'Ice Tachi') /* Name */
     , (3437530155,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3437530155,   1,   33555754) /* Setup */
     , (3437530155,   6,   67111919) /* PaletteBase */
     , (3437530155,   8,  100668916) /* Icon */
     , (3437530155,  22,  872415275) /* PhysicsEffectTable */
     , (3437530155, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3437530155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3437530155, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3437530155,   1, 1344172074) /* Owner */
     , (3437530155,   2, 1344172074) /* Container */
     , (3437530155, 8000, 3437530155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3437530155,    49,      2) 
     , (3437530155,  1032,      2) 
     , (3437530155,  1588,      2) 
     , (3437530155,  1601,      2) 
     , (3437530155,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3437530155, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3437530155, 0, 83886749, 83886749, 0)
     , (3437530155, 0, 83886747, 83886747, 1)
     , (3437530155, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3437530155, 0, 16777915, 0);
