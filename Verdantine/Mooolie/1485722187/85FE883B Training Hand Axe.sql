INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050747, 45534, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050747,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050747,   5,        200) /* EncumbranceVal */
     , (2248050747,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050747,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2248050747,  16,          1) /* ItemUseable - No */
     , (2248050747,  19,         25) /* Value */
     , (2248050747,  44,         31) /* Damage */
     , (2248050747,  45,          1) /* DamageType - Slash */
     , (2248050747,  47,          4) /* AttackType - Slash */
     , (2248050747,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248050747,  49,          0) /* WeaponTime */
     , (2248050747,  51,          1) /* CombatUse - Melee */
     , (2248050747,  65,          1) /* Placement - RightHandCombat */
     , (2248050747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050747, 151,          2) /* HookType - Wall */
     , (2248050747, 353,          3) /* WeaponType - Axe */
     , (2248050747, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050747,   1, False) /* Stuck */
     , (2248050747,  11, True ) /* IgnoreCollisions */
     , (2248050747,  13, True ) /* Ethereal */
     , (2248050747,  14, True ) /* GravityStatus */
     , (2248050747,  19, True ) /* Attackable */
     , (2248050747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050747,  21,       0) /* WeaponLength */
     , (2248050747,  22,     0.5) /* DamageVariance */
     , (2248050747,  26,       0) /* MaximumVelocity */
     , (2248050747,  29, 1.1700000017881393) /* WeaponDefense */
     , (2248050747,  39, 1.2000000476837158) /* DefaultScale */
     , (2248050747,  62, 1.2000000029802322) /* WeaponOffense */
     , (2248050747,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050747,   1, 'Training Hand Axe') /* Name */
     , (2248050747,  14, 'Use Oil of Rendering on this weapon to create an Academy Hand Axe.') /* Use */
     , (2248050747,  15, 'A basic hand axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050747,   1,   33554727) /* Setup */
     , (2248050747,   3,  536870932) /* SoundTable */
     , (2248050747,   6,   67111919) /* PaletteBase */
     , (2248050747,   8,  100670225) /* Icon */
     , (2248050747,  22,  872415275) /* PhysicsEffectTable */
     , (2248050747, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248050747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050747, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2248050747, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248050747, 8040, 2847146034, 144.13751, 37.45331, 93.930504, -0.20698525, -0.20698525, -0.67613393, -0.67613393) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [144.137512 37.453308 93.930504] -0.206985 -0.206985 -0.676134 -0.676134 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050747,   3, 1342410155) /* Wielder */
     , (2248050747, 8000, 2248050747) /* PCAPRecordedObjectIID */
     , (2248050747, 8008, 1342410155) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050747, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050747, 0, 83889238, 83889238, 0)
     , (2248050747, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050747, 0, 16777889, 0);
