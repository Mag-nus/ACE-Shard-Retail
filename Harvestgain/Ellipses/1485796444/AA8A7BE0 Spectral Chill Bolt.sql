INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861202400, 35622, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861202400,   1,        256) /* ItemType - MissileWeapon */
     , (2861202400,   5,         56) /* EncumbranceVal */
     , (2861202400,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2861202400,  11,       5000) /* MaxStackSize */
     , (2861202400,  12,         56) /* StackSize */
     , (2861202400,  16,          1) /* ItemUseable - No */
     , (2861202400,  18,        128) /* UiEffects - Frost */
     , (2861202400,  19,         56) /* Value */
     , (2861202400,  50,          2) /* AmmoType - Bolt */
     , (2861202400,  51,          3) /* CombatUse - Ammo */
     , (2861202400,  65,        101) /* Placement - Resting */
     , (2861202400,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861202400, 151,          2) /* HookType - Wall */
     , (2861202400, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861202400,   1, False) /* Stuck */
     , (2861202400,  11, True ) /* IgnoreCollisions */
     , (2861202400,  13, True ) /* Ethereal */
     , (2861202400,  14, True ) /* GravityStatus */
     , (2861202400,  17, True ) /* Inelastic */
     , (2861202400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861202400,  39, 1.100000023841858) /* DefaultScale */
     , (2861202400,  76, 0.800000011920929) /* Translucency */
     , (2861202400,  78,       1) /* Friction */
     , (2861202400,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861202400,   1, 'Spectral Chill Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861202400,   1,   33555694) /* Setup */
     , (2861202400,   3,  536870932) /* SoundTable */
     , (2861202400,   6,   67111919) /* PaletteBase */
     , (2861202400,   8,  100672655) /* Icon */
     , (2861202400,  22,  872415275) /* PhysicsEffectTable */
     , (2861202400, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861202400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861202400, 8005,     400257) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861202400,   1, 2922566206) /* Owner */
     , (2861202400,   2, 2922566206) /* Container */
     , (2861202400, 8000, 2861202400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861202400, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861202400, 0, 16777895, 0);
