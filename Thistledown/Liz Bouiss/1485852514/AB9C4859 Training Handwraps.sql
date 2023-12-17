INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146073, 45557, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146073,   1,          1) /* ItemType - MeleeWeapon */
     , (2879146073,   5,         50) /* EncumbranceVal */
     , (2879146073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2879146073,  16,          1) /* ItemUseable - No */
     , (2879146073,  19,         25) /* Value */
     , (2879146073,  44,          7) /* Damage */
     , (2879146073,  45,          4) /* DamageType - Bludgeon */
     , (2879146073,  47,          1) /* AttackType - Punch */
     , (2879146073,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2879146073,  49,         25) /* WeaponTime */
     , (2879146073,  51,          1) /* CombatUse - Melee */
     , (2879146073,  65,        101) /* Placement - Resting */
     , (2879146073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146073, 151,          2) /* HookType - Wall */
     , (2879146073, 353,          1) /* WeaponType - Unarmed */
     , (2879146073, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2879146073, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146073,   1, False) /* Stuck */
     , (2879146073,  11, True ) /* IgnoreCollisions */
     , (2879146073,  13, True ) /* Ethereal */
     , (2879146073,  14, True ) /* GravityStatus */
     , (2879146073,  19, True ) /* Attackable */
     , (2879146073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879146073,  21,       0) /* WeaponLength */
     , (2879146073,  22,     0.5) /* DamageVariance */
     , (2879146073,  26,       0) /* MaximumVelocity */
     , (2879146073,  29,    1.05) /* WeaponDefense */
     , (2879146073,  39, 0.800000011920929) /* DefaultScale */
     , (2879146073,  62,       1) /* WeaponOffense */
     , (2879146073,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146073,   1, 'Training Handwraps') /* Name */
     , (2879146073,  14, 'Use Oil of Rendering on this weapon to create an Academy Handwraps.') /* Use */
     , (2879146073,  15, 'Basic handwraps forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146073,   1,   33561411) /* Setup */
     , (2879146073,   3,  536870932) /* SoundTable */
     , (2879146073,   6,   67115556) /* PaletteBase */
     , (2879146073,   8,  100692308) /* Icon */
     , (2879146073,  22,  872415275) /* PhysicsEffectTable */
     , (2879146073, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2879146073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146073, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146073,   1, 1343256141) /* Owner */
     , (2879146073,   2, 1343256141) /* Container */
     , (2879146073, 8000, 2879146073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879146073, 67116439, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146073, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146073, 0, 16792139, 0);
