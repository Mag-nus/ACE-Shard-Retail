INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167722, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167722,   1,        256) /* ItemType - MissileWeapon */
     , (2166167722,   5,       4080) /* EncumbranceVal */
     , (2166167722,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2166167722,  11,       1000) /* MaxStackSize */
     , (2166167722,  12,        816) /* StackSize */
     , (2166167722,  16,          1) /* ItemUseable - No */
     , (2166167722,  18,         32) /* UiEffects - Fire */
     , (2166167722,  19,       8976) /* Value */
     , (2166167722,  50,          1) /* AmmoType - Arrow */
     , (2166167722,  51,          3) /* CombatUse - Ammo */
     , (2166167722,  65,        101) /* Placement - Resting */
     , (2166167722,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166167722, 151,          2) /* HookType - Wall */
     , (2166167722, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167722,   1, False) /* Stuck */
     , (2166167722,  11, True ) /* IgnoreCollisions */
     , (2166167722,  13, True ) /* Ethereal */
     , (2166167722,  14, True ) /* GravityStatus */
     , (2166167722,  17, True ) /* Inelastic */
     , (2166167722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167722,  39, 1.10000002384186) /* DefaultScale */
     , (2166167722,  78,       1) /* Friction */
     , (2166167722,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167722,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167722,   1,   33555406) /* Setup */
     , (2166167722,   3,  536870932) /* SoundTable */
     , (2166167722,   6,   67111919) /* PaletteBase */
     , (2166167722,   8,  100672663) /* Icon */
     , (2166167722,  22,  872415275) /* PhysicsEffectTable */
     , (2166167722, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2166167722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167722, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167722,   1, 2166167704) /* Owner */
     , (2166167722,   2, 2166167704) /* Container */
     , (2166167722, 8000, 2166167722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167722, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167722, 0, 16777887, 0);
