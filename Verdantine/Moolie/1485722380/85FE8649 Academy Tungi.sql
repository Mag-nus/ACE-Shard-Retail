INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050249, 45531, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050249,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050249,   5,        200) /* EncumbranceVal */
     , (2248050249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050249,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2248050249,  16,          1) /* ItemUseable - No */
     , (2248050249,  19,        200) /* Value */
     , (2248050249,  33,          1) /* Bonded - Bonded */
     , (2248050249,  44,         38) /* Damage */
     , (2248050249,  45,          1) /* DamageType - Slash */
     , (2248050249,  47,          4) /* AttackType - Slash */
     , (2248050249,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248050249,  49,          0) /* WeaponTime */
     , (2248050249,  51,          1) /* CombatUse - Melee */
     , (2248050249,  65,          1) /* Placement - RightHandCombat */
     , (2248050249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050249, 151,          2) /* HookType - Wall */
     , (2248050249, 353,          3) /* WeaponType - Axe */
     , (2248050249, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050249,   1, False) /* Stuck */
     , (2248050249,  11, True ) /* IgnoreCollisions */
     , (2248050249,  13, True ) /* Ethereal */
     , (2248050249,  14, True ) /* GravityStatus */
     , (2248050249,  19, True ) /* Attackable */
     , (2248050249,  22, True ) /* Inscribable */
     , (2248050249,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050249,  21,       0) /* WeaponLength */
     , (2248050249,  22,     0.5) /* DamageVariance */
     , (2248050249,  26,       0) /* MaximumVelocity */
     , (2248050249,  29, 1.2000000017881394) /* WeaponDefense */
     , (2248050249,  39, 1.2000000476837158) /* DefaultScale */
     , (2248050249,  62, 1.2300000029802323) /* WeaponOffense */
     , (2248050249,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050249,   1, 'Academy Tungi') /* Name */
     , (2248050249,   7, '5/5/15 Rare') /* Inscription */
     , (2248050249,   8, 'Moolie') /* ScribeName */
     , (2248050249,  15, 'An enhanced tungi crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050249,   1,   33554938) /* Setup */
     , (2248050249,   3,  536870932) /* SoundTable */
     , (2248050249,   6,   67111919) /* PaletteBase */
     , (2248050249,   8,  100669057) /* Icon */
     , (2248050249,  22,  872415275) /* PhysicsEffectTable */
     , (2248050249, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248050249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050249, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2248050249, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248050249, 8040, 2847146034, 145.02347, 36.714333, 93.93001, 0.70139456, 0.70139456, -0.08969769, -0.08969769) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.023468 36.714333 93.930008] 0.701395 0.701395 -0.089698 -0.089698 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050249,   3, 1342410232) /* Wielder */
     , (2248050249, 8000, 2248050249) /* PCAPRecordedObjectIID */
     , (2248050249, 8008, 1342410232) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050249, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050249, 0, 83886712, 83886712, 0)
     , (2248050249, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050249, 0, 16777992, 0);
