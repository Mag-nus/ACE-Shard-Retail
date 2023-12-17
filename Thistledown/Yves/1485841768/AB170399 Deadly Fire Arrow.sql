INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412185, 15435, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412185,   1,        256) /* ItemType - MissileWeapon */
     , (2870412185,   5,          5) /* EncumbranceVal */
     , (2870412185,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2870412185,  11,       1000) /* MaxStackSize */
     , (2870412185,  12,          1) /* StackSize */
     , (2870412185,  16,          1) /* ItemUseable - No */
     , (2870412185,  18,         32) /* UiEffects - Fire */
     , (2870412185,  19,         11) /* Value */
     , (2870412185,  50,          1) /* AmmoType - Arrow */
     , (2870412185,  51,          3) /* CombatUse - Ammo */
     , (2870412185,  65,        101) /* Placement - Resting */
     , (2870412185,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2870412185, 151,          2) /* HookType - Wall */
     , (2870412185, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412185,   1, False) /* Stuck */
     , (2870412185,  11, True ) /* IgnoreCollisions */
     , (2870412185,  13, True ) /* Ethereal */
     , (2870412185,  14, True ) /* GravityStatus */
     , (2870412185,  17, True ) /* Inelastic */
     , (2870412185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412185,  39, 1.100000023841858) /* DefaultScale */
     , (2870412185,  78,       1) /* Friction */
     , (2870412185,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412185,   1, 'Deadly Fire Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412185,   1,   33555406) /* Setup */
     , (2870412185,   3,  536870932) /* SoundTable */
     , (2870412185,   6,   67111919) /* PaletteBase */
     , (2870412185,   8,  100672663) /* Icon */
     , (2870412185,  22,  872415275) /* PhysicsEffectTable */
     , (2870412185, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2870412185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870412185, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412185,   1, 2870411968) /* Owner */
     , (2870412185,   2, 2870411968) /* Container */
     , (2870412185, 8000, 2870412185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870412185, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412185, 0, 16777887, 0);
