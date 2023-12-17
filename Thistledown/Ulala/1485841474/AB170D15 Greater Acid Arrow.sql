INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414613, 5306, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414613,   1,        256) /* ItemType - MissileWeapon */
     , (2870414613,   5,       1100) /* EncumbranceVal */
     , (2870414613,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2870414613,  11,       1000) /* MaxStackSize */
     , (2870414613,  12,        220) /* StackSize */
     , (2870414613,  16,          1) /* ItemUseable - No */
     , (2870414613,  18,        256) /* UiEffects - Acid */
     , (2870414613,  19,       2420) /* Value */
     , (2870414613,  50,          1) /* AmmoType - Arrow */
     , (2870414613,  51,          3) /* CombatUse - Ammo */
     , (2870414613,  65,        101) /* Placement - Resting */
     , (2870414613,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2870414613, 151,          2) /* HookType - Wall */
     , (2870414613, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414613,   1, False) /* Stuck */
     , (2870414613,  11, True ) /* IgnoreCollisions */
     , (2870414613,  13, True ) /* Ethereal */
     , (2870414613,  14, True ) /* GravityStatus */
     , (2870414613,  17, True ) /* Inelastic */
     , (2870414613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414613,  39, 1.100000023841858) /* DefaultScale */
     , (2870414613,  78,       1) /* Friction */
     , (2870414613,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414613,   1, 'Greater Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414613,   1,   33555787) /* Setup */
     , (2870414613,   3,  536870932) /* SoundTable */
     , (2870414613,   6,   67111919) /* PaletteBase */
     , (2870414613,   8,  100670186) /* Icon */
     , (2870414613,  22,  872415275) /* PhysicsEffectTable */
     , (2870414613, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2870414613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870414613, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414613,   1, 2870414791) /* Owner */
     , (2870414613,   2, 2870414791) /* Container */
     , (2870414613, 8000, 2870414613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870414613, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414613, 0, 16777887, 0);
