INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700468118, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700468118,   1,        256) /* ItemType - MissileWeapon */
     , (3700468118,   5,       5000) /* EncumbranceVal */
     , (3700468118,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3700468118,  11,       1000) /* MaxStackSize */
     , (3700468118,  12,       1000) /* StackSize */
     , (3700468118,  16,          1) /* ItemUseable - No */
     , (3700468118,  19,       9000) /* Value */
     , (3700468118,  50,          1) /* AmmoType - Arrow */
     , (3700468118,  51,          3) /* CombatUse - Ammo */
     , (3700468118,  65,        101) /* Placement - Resting */
     , (3700468118,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3700468118, 151,          2) /* HookType - Wall */
     , (3700468118, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700468118,   1, False) /* Stuck */
     , (3700468118,  11, True ) /* IgnoreCollisions */
     , (3700468118,  13, True ) /* Ethereal */
     , (3700468118,  14, True ) /* GravityStatus */
     , (3700468118,  17, True ) /* Inelastic */
     , (3700468118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700468118,  39, 1.100000023841858) /* DefaultScale */
     , (3700468118,  78,       1) /* Friction */
     , (3700468118,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700468118,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700468118,   1,   33554724) /* Setup */
     , (3700468118,   3,  536870932) /* SoundTable */
     , (3700468118,   6,   67111919) /* PaletteBase */
     , (3700468118,   8,  100672664) /* Icon */
     , (3700468118,  22,  872415275) /* PhysicsEffectTable */
     , (3700468118, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3700468118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700468118, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700468118,   1, 1342998513) /* Owner */
     , (3700468118,   2, 1342998513) /* Container */
     , (3700468118, 8000, 3700468118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700468118, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700468118, 0, 16777887, 0);
