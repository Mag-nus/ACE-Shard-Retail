INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696738981, 5312, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696738981,   1,        256) /* ItemType - MissileWeapon */
     , (3696738981,   5,       5000) /* EncumbranceVal */
     , (3696738981,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3696738981,  11,       1000) /* MaxStackSize */
     , (3696738981,  12,       1000) /* StackSize */
     , (3696738981,  16,          1) /* ItemUseable - No */
     , (3696738981,  19,       9000) /* Value */
     , (3696738981,  50,          1) /* AmmoType - Arrow */
     , (3696738981,  51,          3) /* CombatUse - Ammo */
     , (3696738981,  65,        101) /* Placement - Resting */
     , (3696738981,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3696738981, 151,          2) /* HookType - Wall */
     , (3696738981, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696738981,   1, False) /* Stuck */
     , (3696738981,  11, True ) /* IgnoreCollisions */
     , (3696738981,  13, True ) /* Ethereal */
     , (3696738981,  14, True ) /* GravityStatus */
     , (3696738981,  17, True ) /* Inelastic */
     , (3696738981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696738981,  39, 1.100000023841858) /* DefaultScale */
     , (3696738981,  78,       1) /* Friction */
     , (3696738981,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696738981,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696738981,   1,   33554724) /* Setup */
     , (3696738981,   3,  536870932) /* SoundTable */
     , (3696738981,   6,   67111919) /* PaletteBase */
     , (3696738981,   8,  100670172) /* Icon */
     , (3696738981,  22,  872415275) /* PhysicsEffectTable */
     , (3696738981, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3696738981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696738981, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696738981,   1, 1342998513) /* Owner */
     , (3696738981,   2, 1342998513) /* Container */
     , (3696738981, 8000, 3696738981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696738981, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696738981, 0, 16777887, 0);
