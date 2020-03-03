INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494916, 41512, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494916,   1,          1) /* ItemType - MeleeWeapon */
     , (3618494916,   5,        550) /* EncumbranceVal */
     , (3618494916,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3618494916,  16,          1) /* ItemUseable - No */
     , (3618494916,  19,        340) /* Value */
     , (3618494916,  44,          8) /* Damage */
     , (3618494916,  45,          1) /* DamageType - Slash */
     , (3618494916,  47,          4) /* AttackType - Slash */
     , (3618494916,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3618494916,  49,         50) /* WeaponTime */
     , (3618494916,  51,          5) /* CombatUse - TwoHanded */
     , (3618494916,  65,        101) /* Placement - Resting */
     , (3618494916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494916, 151,          2) /* HookType - Wall */
     , (3618494916, 292,          2) /* Cleaving */
     , (3618494916, 353,         11) /* WeaponType - TwoHanded */
     , (3618494916, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3618494916, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494916,   1, False) /* Stuck */
     , (3618494916,  11, True ) /* IgnoreCollisions */
     , (3618494916,  13, True ) /* Ethereal */
     , (3618494916,  14, True ) /* GravityStatus */
     , (3618494916,  19, True ) /* Attackable */
     , (3618494916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618494916,  21,       0) /* WeaponLength */
     , (3618494916,  22,     0.6) /* DamageVariance */
     , (3618494916,  26,       0) /* MaximumVelocity */
     , (3618494916,  29,       1) /* WeaponDefense */
     , (3618494916,  62,       1) /* WeaponOffense */
     , (3618494916,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494916,   1, 'Training Spadone') /* Name */
     , (3618494916,  14, 'Use Oil of Rendering on this weapon to create an Academy Spadone.') /* Use */
     , (3618494916,  15, 'A basic two handed spadone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494916,   1,   33559307) /* Setup */
     , (3618494916,   3,  536870932) /* SoundTable */
     , (3618494916,   6,   67115557) /* PaletteBase */
     , (3618494916,   8,  100690816) /* Icon */
     , (3618494916,  22,  872415275) /* PhysicsEffectTable */
     , (3618494916, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3618494916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494916,   1, 1344174975) /* Owner */
     , (3618494916,   2, 1344174975) /* Container */
     , (3618494916, 8000, 3618494916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618494916, 67116396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494916, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494916, 0, 16791762, 0);
