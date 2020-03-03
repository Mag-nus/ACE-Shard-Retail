INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816761, 38780, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816761,   1,        256) /* ItemType - MissileWeapon */
     , (3233816761,   5,        100) /* EncumbranceVal */
     , (3233816761,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3233816761,  11,       5000) /* MaxStackSize */
     , (3233816761,  12,        100) /* StackSize */
     , (3233816761,  16,          1) /* ItemUseable - No */
     , (3233816761,  18,         64) /* UiEffects - Lightning */
     , (3233816761,  19,        100) /* Value */
     , (3233816761,  50,          1) /* AmmoType - Arrow */
     , (3233816761,  51,          3) /* CombatUse - Ammo */
     , (3233816761,  65,        101) /* Placement - Resting */
     , (3233816761,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3233816761, 151,          2) /* HookType - Wall */
     , (3233816761, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816761,   1, False) /* Stuck */
     , (3233816761,  11, True ) /* IgnoreCollisions */
     , (3233816761,  13, True ) /* Ethereal */
     , (3233816761,  14, True ) /* GravityStatus */
     , (3233816761,  17, True ) /* Inelastic */
     , (3233816761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816761,  39, 1.10000002384186) /* DefaultScale */
     , (3233816761,  76, 0.800000011920929) /* Translucency */
     , (3233816761,  78,       1) /* Friction */
     , (3233816761,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816761,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816761,   1,   33555709) /* Setup */
     , (3233816761,   3,  536870932) /* SoundTable */
     , (3233816761,   6,   67111919) /* PaletteBase */
     , (3233816761,   8,  100672666) /* Icon */
     , (3233816761,  22,  872415275) /* PhysicsEffectTable */
     , (3233816761, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3233816761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816761, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816761,   1, 3233816745) /* Owner */
     , (3233816761,   2, 3233816745) /* Container */
     , (3233816761, 8000, 3233816761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816761, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816761, 0, 16777887, 0);
