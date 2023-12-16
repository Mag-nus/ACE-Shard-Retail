INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263249, 44372, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263249,   1,        256) /* ItemType - MissileWeapon */
     , (2153263249,   5,       4960) /* EncumbranceVal */
     , (2153263249,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153263249,  11,       1000) /* MaxStackSize */
     , (2153263249,  12,        992) /* StackSize */
     , (2153263249,  16,          1) /* ItemUseable - No */
     , (2153263249,  19,        992) /* Value */
     , (2153263249,  50,          1) /* AmmoType - Arrow */
     , (2153263249,  51,          3) /* CombatUse - Ammo */
     , (2153263249,  65,        101) /* Placement - Resting */
     , (2153263249,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153263249, 151,          2) /* HookType - Wall */
     , (2153263249, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263249,   1, False) /* Stuck */
     , (2153263249,  11, True ) /* IgnoreCollisions */
     , (2153263249,  13, True ) /* Ethereal */
     , (2153263249,  14, True ) /* GravityStatus */
     , (2153263249,  17, True ) /* Inelastic */
     , (2153263249,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263249,  39, 1.100000023841858) /* DefaultScale */
     , (2153263249,  78,       1) /* Friction */
     , (2153263249,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263249,   1, 'Deadly Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263249,   1,   33554724) /* Setup */
     , (2153263249,   3,  536870932) /* SoundTable */
     , (2153263249,   6,   67111919) /* PaletteBase */
     , (2153263249,   8,  100672667) /* Icon */
     , (2153263249,  22,  872415275) /* PhysicsEffectTable */
     , (2153263249,  50,  100689661) /* IconOverlay */
     , (2153263249, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2153263249, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153263249, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263249,   1, 1343267365) /* Owner */
     , (2153263249,   2, 1343267365) /* Container */
     , (2153263249, 8000, 2153263249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153263249, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263249, 0, 16777887, 0);
