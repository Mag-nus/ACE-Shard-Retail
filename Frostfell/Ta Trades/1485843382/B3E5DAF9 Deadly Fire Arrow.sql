INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185465, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185465,   1,        256) /* ItemType - MissileWeapon */
     , (3018185465,   5,       4935) /* EncumbranceVal */
     , (3018185465,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3018185465,  11,       1000) /* MaxStackSize */
     , (3018185465,  12,        987) /* StackSize */
     , (3018185465,  16,          1) /* ItemUseable - No */
     , (3018185465,  18,         32) /* UiEffects - Fire */
     , (3018185465,  19,      10857) /* Value */
     , (3018185465,  50,          1) /* AmmoType - Arrow */
     , (3018185465,  51,          3) /* CombatUse - Ammo */
     , (3018185465,  65,        101) /* Placement - Resting */
     , (3018185465,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3018185465, 151,          2) /* HookType - Wall */
     , (3018185465, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185465,   1, False) /* Stuck */
     , (3018185465,  11, True ) /* IgnoreCollisions */
     , (3018185465,  13, True ) /* Ethereal */
     , (3018185465,  14, True ) /* GravityStatus */
     , (3018185465,  17, True ) /* Inelastic */
     , (3018185465,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185465,  39, 1.100000023841858) /* DefaultScale */
     , (3018185465,  78,       1) /* Friction */
     , (3018185465,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185465,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185465,   1,   33555406) /* Setup */
     , (3018185465,   3,  536870932) /* SoundTable */
     , (3018185465,   6,   67111919) /* PaletteBase */
     , (3018185465,   8,  100672663) /* Icon */
     , (3018185465,  22,  872415275) /* PhysicsEffectTable */
     , (3018185465, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3018185465, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185465, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185465,   1, 3018185425) /* Owner */
     , (3018185465,   2, 3018185425) /* Container */
     , (3018185465, 8000, 3018185465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185465, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185465, 0, 16777887, 0);
