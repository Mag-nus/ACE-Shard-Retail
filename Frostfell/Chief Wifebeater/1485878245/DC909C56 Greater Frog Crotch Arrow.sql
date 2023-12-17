INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700464726, 5312, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700464726,   1,        256) /* ItemType - MissileWeapon */
     , (3700464726,   5,       5000) /* EncumbranceVal */
     , (3700464726,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3700464726,  11,       1000) /* MaxStackSize */
     , (3700464726,  12,       1000) /* StackSize */
     , (3700464726,  16,          1) /* ItemUseable - No */
     , (3700464726,  19,       9000) /* Value */
     , (3700464726,  50,          1) /* AmmoType - Arrow */
     , (3700464726,  51,          3) /* CombatUse - Ammo */
     , (3700464726,  65,        101) /* Placement - Resting */
     , (3700464726,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3700464726, 151,          2) /* HookType - Wall */
     , (3700464726, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700464726,   1, False) /* Stuck */
     , (3700464726,  11, True ) /* IgnoreCollisions */
     , (3700464726,  13, True ) /* Ethereal */
     , (3700464726,  14, True ) /* GravityStatus */
     , (3700464726,  17, True ) /* Inelastic */
     , (3700464726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700464726,  39, 1.100000023841858) /* DefaultScale */
     , (3700464726,  78,       1) /* Friction */
     , (3700464726,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700464726,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700464726,   1,   33554724) /* Setup */
     , (3700464726,   3,  536870932) /* SoundTable */
     , (3700464726,   6,   67111919) /* PaletteBase */
     , (3700464726,   8,  100670172) /* Icon */
     , (3700464726,  22,  872415275) /* PhysicsEffectTable */
     , (3700464726, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3700464726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700464726, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700464726,   1, 1342998513) /* Owner */
     , (3700464726,   2, 1342998513) /* Container */
     , (3700464726, 8000, 3700464726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700464726, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700464726, 0, 16777887, 0);
