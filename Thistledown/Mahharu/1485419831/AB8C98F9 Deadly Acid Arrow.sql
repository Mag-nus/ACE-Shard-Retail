INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878118137, 15430, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878118137,   1,        256) /* ItemType - MissileWeapon */
     , (2878118137,   5,       4680) /* EncumbranceVal */
     , (2878118137,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2878118137,  11,       1000) /* MaxStackSize */
     , (2878118137,  12,        936) /* StackSize */
     , (2878118137,  16,          1) /* ItemUseable - No */
     , (2878118137,  18,        256) /* UiEffects - Acid */
     , (2878118137,  19,      10296) /* Value */
     , (2878118137,  50,          1) /* AmmoType - Arrow */
     , (2878118137,  51,          3) /* CombatUse - Ammo */
     , (2878118137,  65,        101) /* Placement - Resting */
     , (2878118137,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2878118137, 151,          2) /* HookType - Wall */
     , (2878118137, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878118137,   1, False) /* Stuck */
     , (2878118137,  11, True ) /* IgnoreCollisions */
     , (2878118137,  13, True ) /* Ethereal */
     , (2878118137,  14, True ) /* GravityStatus */
     , (2878118137,  17, True ) /* Inelastic */
     , (2878118137,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878118137,  39, 1.100000023841858) /* DefaultScale */
     , (2878118137,  78,       1) /* Friction */
     , (2878118137,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878118137,   1, 'Deadly Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878118137,   1,   33555787) /* Setup */
     , (2878118137,   3,  536870932) /* SoundTable */
     , (2878118137,   6,   67111919) /* PaletteBase */
     , (2878118137,   8,  100672658) /* Icon */
     , (2878118137,  22,  872415275) /* PhysicsEffectTable */
     , (2878118137, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2878118137, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2878118137, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878118137,   1, 1343169847) /* Owner */
     , (2878118137,   2, 1343169847) /* Container */
     , (2878118137, 8000, 2878118137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878118137, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878118137, 0, 16777887, 0);
