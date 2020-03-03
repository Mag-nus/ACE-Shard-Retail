INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345287, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345287,   1,        256) /* ItemType - MissileWeapon */
     , (2657345287,   5,        835) /* EncumbranceVal */
     , (2657345287,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2657345287,  11,       1000) /* MaxStackSize */
     , (2657345287,  12,        167) /* StackSize */
     , (2657345287,  16,          1) /* ItemUseable - No */
     , (2657345287,  18,         32) /* UiEffects - Fire */
     , (2657345287,  19,       1837) /* Value */
     , (2657345287,  50,          1) /* AmmoType - Arrow */
     , (2657345287,  51,          3) /* CombatUse - Ammo */
     , (2657345287,  65,        101) /* Placement - Resting */
     , (2657345287,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2657345287, 151,          2) /* HookType - Wall */
     , (2657345287, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345287,   1, False) /* Stuck */
     , (2657345287,  11, True ) /* IgnoreCollisions */
     , (2657345287,  13, True ) /* Ethereal */
     , (2657345287,  14, True ) /* GravityStatus */
     , (2657345287,  17, True ) /* Inelastic */
     , (2657345287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345287,  39, 1.10000002384186) /* DefaultScale */
     , (2657345287,  78,       1) /* Friction */
     , (2657345287,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345287,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345287,   1,   33555406) /* Setup */
     , (2657345287,   3,  536870932) /* SoundTable */
     , (2657345287,   6,   67111919) /* PaletteBase */
     , (2657345287,   8,  100672663) /* Icon */
     , (2657345287,  22,  872415275) /* PhysicsEffectTable */
     , (2657345287, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2657345287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657345287, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345287,   1, 1342815056) /* Owner */
     , (2657345287,   2, 1342815056) /* Container */
     , (2657345287, 8000, 2657345287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345287, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345287, 0, 16777887, 0);
