INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870416146, 5306, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870416146,   1,        256) /* ItemType - MissileWeapon */
     , (2870416146,   5,       1250) /* EncumbranceVal */
     , (2870416146,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2870416146,  11,       1000) /* MaxStackSize */
     , (2870416146,  12,        250) /* StackSize */
     , (2870416146,  16,          1) /* ItemUseable - No */
     , (2870416146,  18,        256) /* UiEffects - Acid */
     , (2870416146,  19,       2750) /* Value */
     , (2870416146,  50,          1) /* AmmoType - Arrow */
     , (2870416146,  51,          3) /* CombatUse - Ammo */
     , (2870416146,  65,        101) /* Placement - Resting */
     , (2870416146,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2870416146, 151,          2) /* HookType - Wall */
     , (2870416146, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870416146,   1, False) /* Stuck */
     , (2870416146,  11, True ) /* IgnoreCollisions */
     , (2870416146,  13, True ) /* Ethereal */
     , (2870416146,  14, True ) /* GravityStatus */
     , (2870416146,  17, True ) /* Inelastic */
     , (2870416146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870416146,  39, 1.100000023841858) /* DefaultScale */
     , (2870416146,  78,       1) /* Friction */
     , (2870416146,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870416146,   1, 'Greater Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870416146,   1,   33555787) /* Setup */
     , (2870416146,   3,  536870932) /* SoundTable */
     , (2870416146,   6,   67111919) /* PaletteBase */
     , (2870416146,   8,  100670186) /* Icon */
     , (2870416146,  22,  872415275) /* PhysicsEffectTable */
     , (2870416146, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2870416146, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870416146, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870416146,   1, 1342831552) /* Owner */
     , (2870416146,   2, 1342831552) /* Container */
     , (2870416146, 8000, 2870416146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870416146, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870416146, 0, 16777887, 0);
