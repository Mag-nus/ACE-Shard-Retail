INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2858463777, 35622, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858463777,   1,        256) /* ItemType - MissileWeapon */
     , (2858463777,   5,         22) /* EncumbranceVal */
     , (2858463777,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2858463777,  11,       5000) /* MaxStackSize */
     , (2858463777,  12,         22) /* StackSize */
     , (2858463777,  16,          1) /* ItemUseable - No */
     , (2858463777,  18,        128) /* UiEffects - Frost */
     , (2858463777,  19,         22) /* Value */
     , (2858463777,  50,          2) /* AmmoType - Bolt */
     , (2858463777,  51,          3) /* CombatUse - Ammo */
     , (2858463777,  65,        101) /* Placement - Resting */
     , (2858463777,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2858463777, 151,          2) /* HookType - Wall */
     , (2858463777, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858463777,   1, False) /* Stuck */
     , (2858463777,  11, True ) /* IgnoreCollisions */
     , (2858463777,  13, True ) /* Ethereal */
     , (2858463777,  14, True ) /* GravityStatus */
     , (2858463777,  17, True ) /* Inelastic */
     , (2858463777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2858463777,  39, 1.100000023841858) /* DefaultScale */
     , (2858463777,  76, 0.800000011920929) /* Translucency */
     , (2858463777,  78,       1) /* Friction */
     , (2858463777,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858463777,   1, 'Spectral Chill Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858463777,   1,   33555694) /* Setup */
     , (2858463777,   3,  536870932) /* SoundTable */
     , (2858463777,   6,   67111919) /* PaletteBase */
     , (2858463777,   8,  100672655) /* Icon */
     , (2858463777,  22,  872415275) /* PhysicsEffectTable */
     , (2858463777, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2858463777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2858463777, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858463777,   1, 2845397448) /* Owner */
     , (2858463777,   2, 2845397448) /* Container */
     , (2858463777, 8000, 2858463777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2858463777, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2858463777, 0, 16777895, 0);
