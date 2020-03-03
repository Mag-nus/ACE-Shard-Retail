INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123684, 45557, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123684,   1,          1) /* ItemType - MeleeWeapon */
     , (3703123684,   5,         50) /* EncumbranceVal */
     , (3703123684,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3703123684,  16,          1) /* ItemUseable - No */
     , (3703123684,  19,         25) /* Value */
     , (3703123684,  44,          7) /* Damage */
     , (3703123684,  45,          4) /* DamageType - Bludgeon */
     , (3703123684,  47,          1) /* AttackType - Punch */
     , (3703123684,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3703123684,  49,         25) /* WeaponTime */
     , (3703123684,  51,          1) /* CombatUse - Melee */
     , (3703123684,  65,        101) /* Placement - Resting */
     , (3703123684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123684, 151,          2) /* HookType - Wall */
     , (3703123684, 353,          1) /* WeaponType - Unarmed */
     , (3703123684, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3703123684, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123684,   1, False) /* Stuck */
     , (3703123684,  11, True ) /* IgnoreCollisions */
     , (3703123684,  13, True ) /* Ethereal */
     , (3703123684,  14, True ) /* GravityStatus */
     , (3703123684,  19, True ) /* Attackable */
     , (3703123684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123684,  21,       0) /* WeaponLength */
     , (3703123684,  22,     0.5) /* DamageVariance */
     , (3703123684,  26,       0) /* MaximumVelocity */
     , (3703123684,  29,    1.05) /* WeaponDefense */
     , (3703123684,  39, 0.800000011920929) /* DefaultScale */
     , (3703123684,  62,       1) /* WeaponOffense */
     , (3703123684,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123684,   1, 'Training Handwraps') /* Name */
     , (3703123684,  14, 'Use Oil of Rendering on this weapon to create an Academy Handwraps.') /* Use */
     , (3703123684,  15, 'Basic handwraps forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123684,   1,   33561411) /* Setup */
     , (3703123684,   3,  536870932) /* SoundTable */
     , (3703123684,   6,   67115556) /* PaletteBase */
     , (3703123684,   8,  100692308) /* Icon */
     , (3703123684,  22,  872415275) /* PhysicsEffectTable */
     , (3703123684, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3703123684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123684,   1, 1343494083) /* Owner */
     , (3703123684,   2, 1343494083) /* Container */
     , (3703123684, 8000, 3703123684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703123684, 67116439, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123684, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123684, 0, 16792139, 0);
