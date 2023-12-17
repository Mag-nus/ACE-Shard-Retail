INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672715, 1435, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672715,   1,          1) /* ItemType - MeleeWeapon */
     , (2507672715,   5,        450) /* EncumbranceVal */
     , (2507672715,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507672715,  16,          1) /* ItemUseable - No */
     , (2507672715,  18,        128) /* UiEffects - Frost */
     , (2507672715,  19,       1300) /* Value */
     , (2507672715,  44,         16) /* Damage */
     , (2507672715,  45,          8) /* DamageType - Cold */
     , (2507672715,  47,          6) /* AttackType - Thrust, Slash */
     , (2507672715,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2507672715,  49,         35) /* WeaponTime */
     , (2507672715,  51,          1) /* CombatUse - Melee */
     , (2507672715,  65,        101) /* Placement - Resting */
     , (2507672715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672715, 106,         15) /* ItemSpellcraft */
     , (2507672715, 107,        906) /* ItemCurMana */
     , (2507672715, 108,       1000) /* ItemMaxMana */
     , (2507672715, 109,         20) /* ItemDifficulty */
     , (2507672715, 151,          2) /* HookType - Wall */
     , (2507672715, 353,          2) /* WeaponType - Sword */
     , (2507672715, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507672715, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672715,   1, False) /* Stuck */
     , (2507672715,  11, True ) /* IgnoreCollisions */
     , (2507672715,  13, True ) /* Ethereal */
     , (2507672715,  14, True ) /* GravityStatus */
     , (2507672715,  19, True ) /* Attackable */
     , (2507672715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507672715,   5, -0.02199999988079071) /* ManaRate */
     , (2507672715,  21,       0) /* WeaponLength */
     , (2507672715,  22,     0.5) /* DamageVariance */
     , (2507672715,  26,       0) /* MaximumVelocity */
     , (2507672715,  29, 1.0499999523162842) /* WeaponDefense */
     , (2507672715,  62, 1.0499999523162842) /* WeaponOffense */
     , (2507672715,  63,       1) /* DamageMod */
     , (2507672715, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672715,   1, 'Ice Tachi') /* Name */
     , (2507672715,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672715,   1,   33555754) /* Setup */
     , (2507672715,   6,   67111919) /* PaletteBase */
     , (2507672715,   8,  100668916) /* Icon */
     , (2507672715,  22,  872415275) /* PhysicsEffectTable */
     , (2507672715, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2507672715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507672715, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672715,   1, 1343165808) /* Owner */
     , (2507672715,   2, 1343165808) /* Container */
     , (2507672715, 8000, 2507672715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507672715,    49,      2) 
     , (2507672715,  1032,      2) 
     , (2507672715,  1588,      2) 
     , (2507672715,  1601,      2) 
     , (2507672715,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507672715, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507672715, 0, 83886749, 83886749, 0)
     , (2507672715, 0, 83886747, 83886747, 1)
     , (2507672715, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507672715, 0, 16777915, 0);
