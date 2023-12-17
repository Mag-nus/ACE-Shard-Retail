INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048249, 12751, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048249,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048249,   5,        200) /* EncumbranceVal */
     , (2248048249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048249,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2248048249,  16,          1) /* ItemUseable - No */
     , (2248048249,  19,        200) /* Value */
     , (2248048249,  33,          1) /* Bonded - Bonded */
     , (2248048249,  44,         40) /* Damage */
     , (2248048249,  45,          1) /* DamageType - Slash */
     , (2248048249,  47,          4) /* AttackType - Slash */
     , (2248048249,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248048249,  49,          0) /* WeaponTime */
     , (2248048249,  51,          1) /* CombatUse - Melee */
     , (2248048249,  65,          1) /* Placement - RightHandCombat */
     , (2248048249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048249, 151,          2) /* HookType - Wall */
     , (2248048249, 353,          3) /* WeaponType - Axe */
     , (2248048249, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048249,   1, False) /* Stuck */
     , (2248048249,  11, True ) /* IgnoreCollisions */
     , (2248048249,  13, True ) /* Ethereal */
     , (2248048249,  14, True ) /* GravityStatus */
     , (2248048249,  19, True ) /* Attackable */
     , (2248048249,  22, True ) /* Inscribable */
     , (2248048249,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048249,  21,       0) /* WeaponLength */
     , (2248048249,  22,     0.5) /* DamageVariance */
     , (2248048249,  26,       0) /* MaximumVelocity */
     , (2248048249,  29, 1.2000000017881394) /* WeaponDefense */
     , (2248048249,  39, 1.2000000476837158) /* DefaultScale */
     , (2248048249,  62, 1.2300000029802323) /* WeaponOffense */
     , (2248048249,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048249,   1, 'Academy Battle Axe') /* Name */
     , (2248048249,   7, '5/5/15 Rare') /* Inscription */
     , (2248048249,   8, 'Moolfasa') /* ScribeName */
     , (2248048249,  15, 'An enhanced battle axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048249,   1,   33554725) /* Setup */
     , (2248048249,   3,  536870932) /* SoundTable */
     , (2248048249,   6,   67111919) /* PaletteBase */
     , (2248048249,   8,  100668987) /* Icon */
     , (2248048249,  22,  872415275) /* PhysicsEffectTable */
     , (2248048249, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248048249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048249, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2248048249, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2248048249, 8040, 2847146026, 143.87003, 39.1385, 93.93001, 0.4485097, 0.4485097, -0.54666173, -0.54666173) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [143.870026 39.138500 93.930008] 0.448510 0.448510 -0.546662 -0.546662 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048249,   3, 1342410235) /* Wielder */
     , (2248048249, 8000, 2248048249) /* PCAPRecordedObjectIID */
     , (2248048249, 8008, 1342410235) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048249, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048249, 0, 83889238, 83889238, 0)
     , (2248048249, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048249, 0, 16777885, 0);
