INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089141, 1435, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089141,   1,          1) /* ItemType - MeleeWeapon */
     , (2149089141,   5,        450) /* EncumbranceVal */
     , (2149089141,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149089141,  16,          1) /* ItemUseable - No */
     , (2149089141,  18,        128) /* UiEffects - Frost */
     , (2149089141,  19,       1300) /* Value */
     , (2149089141,  44,         16) /* Damage */
     , (2149089141,  45,          8) /* DamageType - Cold */
     , (2149089141,  47,          6) /* AttackType - Thrust, Slash */
     , (2149089141,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149089141,  49,         35) /* WeaponTime */
     , (2149089141,  51,          1) /* CombatUse - Melee */
     , (2149089141,  65,        101) /* Placement - Resting */
     , (2149089141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149089141, 106,         15) /* ItemSpellcraft */
     , (2149089141, 107,       1000) /* ItemCurMana */
     , (2149089141, 108,       1000) /* ItemMaxMana */
     , (2149089141, 109,         20) /* ItemDifficulty */
     , (2149089141, 151,          2) /* HookType - Wall */
     , (2149089141, 353,          2) /* WeaponType - Sword */
     , (2149089141, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149089141, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089141,   1, False) /* Stuck */
     , (2149089141,  11, True ) /* IgnoreCollisions */
     , (2149089141,  13, True ) /* Ethereal */
     , (2149089141,  14, True ) /* GravityStatus */
     , (2149089141,  19, True ) /* Attackable */
     , (2149089141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149089141,   5,  -0.022) /* ManaRate */
     , (2149089141,  21,       0) /* WeaponLength */
     , (2149089141,  22,     0.5) /* DamageVariance */
     , (2149089141,  26,       0) /* MaximumVelocity */
     , (2149089141,  29,    1.05) /* WeaponDefense */
     , (2149089141,  62,    1.05) /* WeaponOffense */
     , (2149089141,  63,       1) /* DamageMod */
     , (2149089141, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089141,   1, 'Ice Tachi') /* Name */
     , (2149089141,  15, 'An icy sword, its hilt inlaid with ivory and lapis lazuli.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089141,   1,   33555754) /* Setup */
     , (2149089141,   6,   67111919) /* PaletteBase */
     , (2149089141,   8,  100668916) /* Icon */
     , (2149089141,  22,  872415275) /* PhysicsEffectTable */
     , (2149089141, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149089141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089141, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089141,   1, 1342411002) /* Owner */
     , (2149089141,   2, 1342411002) /* Container */
     , (2149089141, 8000, 2149089141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149089141,    49,      2) 
     , (2149089141,  1032,      2) 
     , (2149089141,  1588,      2) 
     , (2149089141,  1601,      2) 
     , (2149089141,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149089141, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149089141, 0, 83886749, 83886749, 0)
     , (2149089141, 0, 83886747, 83886747, 1)
     , (2149089141, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149089141, 0, 16777915, 0);
