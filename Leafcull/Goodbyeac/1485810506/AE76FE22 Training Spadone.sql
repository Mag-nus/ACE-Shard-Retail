INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033890, 41512, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033890,   1,          1) /* ItemType - MeleeWeapon */
     , (2927033890,   5,        550) /* EncumbranceVal */
     , (2927033890,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2927033890,  16,          1) /* ItemUseable - No */
     , (2927033890,  19,        340) /* Value */
     , (2927033890,  44,          8) /* Damage */
     , (2927033890,  45,          1) /* DamageType - Slash */
     , (2927033890,  47,          4) /* AttackType - Slash */
     , (2927033890,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2927033890,  49,         50) /* WeaponTime */
     , (2927033890,  51,          5) /* CombatUse - TwoHanded */
     , (2927033890,  65,        101) /* Placement - Resting */
     , (2927033890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033890, 151,          2) /* HookType - Wall */
     , (2927033890, 292,          2) /* Cleaving */
     , (2927033890, 353,         11) /* WeaponType - TwoHanded */
     , (2927033890, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2927033890, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033890,   1, False) /* Stuck */
     , (2927033890,  11, True ) /* IgnoreCollisions */
     , (2927033890,  13, True ) /* Ethereal */
     , (2927033890,  14, True ) /* GravityStatus */
     , (2927033890,  19, True ) /* Attackable */
     , (2927033890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927033890,  21,       0) /* WeaponLength */
     , (2927033890,  22,     0.6) /* DamageVariance */
     , (2927033890,  26,       0) /* MaximumVelocity */
     , (2927033890,  29,       1) /* WeaponDefense */
     , (2927033890,  62,       1) /* WeaponOffense */
     , (2927033890,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033890,   1, 'Training Spadone') /* Name */
     , (2927033890,  14, 'Use Oil of Rendering on this weapon to create an Academy Spadone.') /* Use */
     , (2927033890,  15, 'A basic two handed spadone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033890,   1,   33559307) /* Setup */
     , (2927033890,   3,  536870932) /* SoundTable */
     , (2927033890,   6,   67115557) /* PaletteBase */
     , (2927033890,   8,  100690816) /* Icon */
     , (2927033890,  22,  872415275) /* PhysicsEffectTable */
     , (2927033890, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927033890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927033890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033890,   1, 1343206896) /* Owner */
     , (2927033890,   2, 1343206896) /* Container */
     , (2927033890, 8000, 2927033890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927033890, 67116396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033890, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033890, 0, 16791762, 0);
