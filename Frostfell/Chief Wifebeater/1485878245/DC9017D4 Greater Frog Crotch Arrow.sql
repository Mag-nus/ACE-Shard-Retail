INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700430804, 5312, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700430804,   1,        256) /* ItemType - MissileWeapon */
     , (3700430804,   5,       5000) /* EncumbranceVal */
     , (3700430804,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3700430804,  11,       1000) /* MaxStackSize */
     , (3700430804,  12,       1000) /* StackSize */
     , (3700430804,  16,          1) /* ItemUseable - No */
     , (3700430804,  19,       9000) /* Value */
     , (3700430804,  50,          1) /* AmmoType - Arrow */
     , (3700430804,  51,          3) /* CombatUse - Ammo */
     , (3700430804,  65,        101) /* Placement - Resting */
     , (3700430804,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3700430804, 151,          2) /* HookType - Wall */
     , (3700430804, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700430804,   1, False) /* Stuck */
     , (3700430804,  11, True ) /* IgnoreCollisions */
     , (3700430804,  13, True ) /* Ethereal */
     , (3700430804,  14, True ) /* GravityStatus */
     , (3700430804,  17, True ) /* Inelastic */
     , (3700430804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700430804,  39, 1.10000002384186) /* DefaultScale */
     , (3700430804,  78,       1) /* Friction */
     , (3700430804,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700430804,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700430804,   1,   33554724) /* Setup */
     , (3700430804,   3,  536870932) /* SoundTable */
     , (3700430804,   6,   67111919) /* PaletteBase */
     , (3700430804,   8,  100670172) /* Icon */
     , (3700430804,  22,  872415275) /* PhysicsEffectTable */
     , (3700430804, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3700430804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700430804, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700430804,   1, 1342998513) /* Owner */
     , (3700430804,   2, 1342998513) /* Container */
     , (3700430804, 8000, 3700430804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700430804, 67111918, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700430804, 0, 16777887, 0);
