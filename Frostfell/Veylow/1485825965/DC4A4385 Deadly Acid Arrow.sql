INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854469, 15430, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854469,   1,        256) /* ItemType - MissileWeapon */
     , (3695854469,   5,       1075) /* EncumbranceVal */
     , (3695854469,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3695854469,  11,       1000) /* MaxStackSize */
     , (3695854469,  12,        215) /* StackSize */
     , (3695854469,  16,          1) /* ItemUseable - No */
     , (3695854469,  18,        256) /* UiEffects - Acid */
     , (3695854469,  19,       2365) /* Value */
     , (3695854469,  50,          1) /* AmmoType - Arrow */
     , (3695854469,  51,          3) /* CombatUse - Ammo */
     , (3695854469,  65,        101) /* Placement - Resting */
     , (3695854469,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3695854469, 151,          2) /* HookType - Wall */
     , (3695854469, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854469,   1, False) /* Stuck */
     , (3695854469,  11, True ) /* IgnoreCollisions */
     , (3695854469,  13, True ) /* Ethereal */
     , (3695854469,  14, True ) /* GravityStatus */
     , (3695854469,  17, True ) /* Inelastic */
     , (3695854469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854469,  39, 1.10000002384186) /* DefaultScale */
     , (3695854469,  78,       1) /* Friction */
     , (3695854469,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854469,   1, 'Deadly Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854469,   1,   33555787) /* Setup */
     , (3695854469,   3,  536870932) /* SoundTable */
     , (3695854469,   6,   67111919) /* PaletteBase */
     , (3695854469,   8,  100672658) /* Icon */
     , (3695854469,  22,  872415275) /* PhysicsEffectTable */
     , (3695854469, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3695854469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695854469, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854469,   1, 3695854459) /* Owner */
     , (3695854469,   2, 3695854459) /* Container */
     , (3695854469, 8000, 3695854469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854469, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854469, 0, 16777887, 0);
