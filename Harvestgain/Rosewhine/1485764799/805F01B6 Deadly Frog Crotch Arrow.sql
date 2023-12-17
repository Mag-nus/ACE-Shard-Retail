INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153710006, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153710006,   1,        256) /* ItemType - MissileWeapon */
     , (2153710006,   5,       5000) /* EncumbranceVal */
     , (2153710006,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2153710006,  11,       1000) /* MaxStackSize */
     , (2153710006,  12,       1000) /* StackSize */
     , (2153710006,  16,          1) /* ItemUseable - No */
     , (2153710006,  19,       9000) /* Value */
     , (2153710006,  50,          1) /* AmmoType - Arrow */
     , (2153710006,  51,          3) /* CombatUse - Ammo */
     , (2153710006,  65,        101) /* Placement - Resting */
     , (2153710006,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153710006, 151,          2) /* HookType - Wall */
     , (2153710006, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153710006,   1, False) /* Stuck */
     , (2153710006,  11, True ) /* IgnoreCollisions */
     , (2153710006,  13, True ) /* Ethereal */
     , (2153710006,  14, True ) /* GravityStatus */
     , (2153710006,  17, True ) /* Inelastic */
     , (2153710006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153710006,  39, 1.100000023841858) /* DefaultScale */
     , (2153710006,  78,       1) /* Friction */
     , (2153710006,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153710006,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153710006,   1,   33554724) /* Setup */
     , (2153710006,   3,  536870932) /* SoundTable */
     , (2153710006,   6,   67111919) /* PaletteBase */
     , (2153710006,   8,  100672664) /* Icon */
     , (2153710006,  22,  872415275) /* PhysicsEffectTable */
     , (2153710006, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153710006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153710006, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153710006,   1, 2149245115) /* Owner */
     , (2153710006,   2, 2149245115) /* Container */
     , (2153710006, 8000, 2153710006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153710006, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153710006, 0, 16777887, 0);
