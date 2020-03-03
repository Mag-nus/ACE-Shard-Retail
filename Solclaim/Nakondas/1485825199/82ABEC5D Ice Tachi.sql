INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305245, 1435, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305245,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305245,   5,        450) /* EncumbranceVal */
     , (2192305245,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305245,  16,          1) /* ItemUseable - No */
     , (2192305245,  18,        128) /* UiEffects - Frost */
     , (2192305245,  19,       1300) /* Value */
     , (2192305245,  44,         16) /* Damage */
     , (2192305245,  45,          8) /* DamageType - Cold */
     , (2192305245,  47,          6) /* AttackType - Thrust, Slash */
     , (2192305245,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192305245,  49,         35) /* WeaponTime */
     , (2192305245,  51,          1) /* CombatUse - Melee */
     , (2192305245,  65,        101) /* Placement - Resting */
     , (2192305245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305245, 106,         15) /* ItemSpellcraft */
     , (2192305245, 107,        999) /* ItemCurMana */
     , (2192305245, 108,       1000) /* ItemMaxMana */
     , (2192305245, 109,         20) /* ItemDifficulty */
     , (2192305245, 151,          2) /* HookType - Wall */
     , (2192305245, 353,          2) /* WeaponType - Sword */
     , (2192305245, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305245, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305245,   1, False) /* Stuck */
     , (2192305245,  11, True ) /* IgnoreCollisions */
     , (2192305245,  13, True ) /* Ethereal */
     , (2192305245,  14, True ) /* GravityStatus */
     , (2192305245,  19, True ) /* Attackable */
     , (2192305245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305245,   5,  -0.022) /* ManaRate */
     , (2192305245,  21,       0) /* WeaponLength */
     , (2192305245,  22,     0.5) /* DamageVariance */
     , (2192305245,  26,       0) /* MaximumVelocity */
     , (2192305245,  29,    1.05) /* WeaponDefense */
     , (2192305245,  62,    1.05) /* WeaponOffense */
     , (2192305245,  63,       1) /* DamageMod */
     , (2192305245, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305245,   1, 'Ice Tachi') /* Name */
     , (2192305245,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305245,   1,   33555754) /* Setup */
     , (2192305245,   6,   67111919) /* PaletteBase */
     , (2192305245,   8,  100668916) /* Icon */
     , (2192305245,  22,  872415275) /* PhysicsEffectTable */
     , (2192305245, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305245, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305245,   1, 1343018026) /* Owner */
     , (2192305245,   2, 1343018026) /* Container */
     , (2192305245, 8000, 2192305245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305245,    49,      2) 
     , (2192305245,  1032,      2) 
     , (2192305245,  1588,      2) 
     , (2192305245,  1601,      2) 
     , (2192305245,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305245, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305245, 0, 83886749, 83886749, 0)
     , (2192305245, 0, 83886747, 83886747, 1)
     , (2192305245, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305245, 0, 16777915, 0);
