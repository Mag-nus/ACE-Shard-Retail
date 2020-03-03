INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474208, 1435, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474208,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474208,   5,        450) /* EncumbranceVal */
     , (2164474208,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474208,  16,          1) /* ItemUseable - No */
     , (2164474208,  18,        128) /* UiEffects - Frost */
     , (2164474208,  19,       1300) /* Value */
     , (2164474208,  44,         16) /* Damage */
     , (2164474208,  45,          8) /* DamageType - Cold */
     , (2164474208,  47,          6) /* AttackType - Thrust, Slash */
     , (2164474208,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474208,  49,         35) /* WeaponTime */
     , (2164474208,  51,          1) /* CombatUse - Melee */
     , (2164474208,  65,        101) /* Placement - Resting */
     , (2164474208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474208, 106,         15) /* ItemSpellcraft */
     , (2164474208, 107,        999) /* ItemCurMana */
     , (2164474208, 108,       1000) /* ItemMaxMana */
     , (2164474208, 109,         20) /* ItemDifficulty */
     , (2164474208, 151,          2) /* HookType - Wall */
     , (2164474208, 353,          2) /* WeaponType - Sword */
     , (2164474208, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474208, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474208,   1, False) /* Stuck */
     , (2164474208,  11, True ) /* IgnoreCollisions */
     , (2164474208,  13, True ) /* Ethereal */
     , (2164474208,  14, True ) /* GravityStatus */
     , (2164474208,  19, True ) /* Attackable */
     , (2164474208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474208,   5,  -0.022) /* ManaRate */
     , (2164474208,  21,       0) /* WeaponLength */
     , (2164474208,  22,     0.5) /* DamageVariance */
     , (2164474208,  26,       0) /* MaximumVelocity */
     , (2164474208,  29,    1.05) /* WeaponDefense */
     , (2164474208,  62,    1.05) /* WeaponOffense */
     , (2164474208,  63,       1) /* DamageMod */
     , (2164474208, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474208,   1, 'Ice Tachi') /* Name */
     , (2164474208,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474208,   1,   33555754) /* Setup */
     , (2164474208,   6,   67111919) /* PaletteBase */
     , (2164474208,   8,  100668916) /* Icon */
     , (2164474208,  22,  872415275) /* PhysicsEffectTable */
     , (2164474208, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164474208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474208, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474208,   1, 2164474205) /* Owner */
     , (2164474208,   2, 2164474205) /* Container */
     , (2164474208, 8000, 2164474208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474208,    49,      2) 
     , (2164474208,  1032,      2) 
     , (2164474208,  1588,      2) 
     , (2164474208,  1601,      2) 
     , (2164474208,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474208, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474208, 0, 83886749, 83886749, 0)
     , (2164474208, 0, 83886747, 83886747, 1)
     , (2164474208, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474208, 0, 16777915, 0);
