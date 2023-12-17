INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227066146, 45531, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227066146,   1,          1) /* ItemType - MeleeWeapon */
     , (2227066146,   5,        200) /* EncumbranceVal */
     , (2227066146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2227066146,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2227066146,  16,          1) /* ItemUseable - No */
     , (2227066146,  19,        200) /* Value */
     , (2227066146,  33,          1) /* Bonded - Bonded */
     , (2227066146,  44,         38) /* Damage */
     , (2227066146,  45,          1) /* DamageType - Slash */
     , (2227066146,  47,          4) /* AttackType - Slash */
     , (2227066146,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2227066146,  49,          0) /* WeaponTime */
     , (2227066146,  51,          1) /* CombatUse - Melee */
     , (2227066146,  65,          1) /* Placement - RightHandCombat */
     , (2227066146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227066146, 151,          2) /* HookType - Wall */
     , (2227066146, 353,          3) /* WeaponType - Axe */
     , (2227066146, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227066146,   1, False) /* Stuck */
     , (2227066146,  11, True ) /* IgnoreCollisions */
     , (2227066146,  13, True ) /* Ethereal */
     , (2227066146,  14, True ) /* GravityStatus */
     , (2227066146,  19, True ) /* Attackable */
     , (2227066146,  22, True ) /* Inscribable */
     , (2227066146,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227066146,  21,       0) /* WeaponLength */
     , (2227066146,  22,     0.5) /* DamageVariance */
     , (2227066146,  26,       0) /* MaximumVelocity */
     , (2227066146,  29, 1.2000000017881394) /* WeaponDefense */
     , (2227066146,  39, 1.2000000476837158) /* DefaultScale */
     , (2227066146,  62, 1.2300000029802323) /* WeaponOffense */
     , (2227066146,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227066146,   1, 'Academy Tungi') /* Name */
     , (2227066146,  15, 'An enhanced tungi crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227066146,   1,   33554938) /* Setup */
     , (2227066146,   3,  536870932) /* SoundTable */
     , (2227066146,   6,   67111919) /* PaletteBase */
     , (2227066146,   8,  100669057) /* Icon */
     , (2227066146,  22,  872415275) /* PhysicsEffectTable */
     , (2227066146, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2227066146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227066146, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2227066146, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2227066146, 8040, 2847080469, 51.68129, 117.93171, 94.84313, 0.70555526, 0.70555526, -0.046816114, -0.046816114) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30015 [51.681290 117.931709 94.843132] 0.705555 0.705555 -0.046816 -0.046816 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227066146,   3, 1342410903) /* Wielder */
     , (2227066146, 8000, 2227066146) /* PCAPRecordedObjectIID */
     , (2227066146, 8008, 1342410903) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2227066146, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227066146, 0, 83886712, 83886712, 0)
     , (2227066146, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227066146, 0, 16777992, 0);
