INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2508981241, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508981241,   1,        256) /* ItemType - MissileWeapon */
     , (2508981241,   5,         84) /* EncumbranceVal */
     , (2508981241,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2508981241,  11,       5000) /* MaxStackSize */
     , (2508981241,  12,         84) /* StackSize */
     , (2508981241,  16,          1) /* ItemUseable - No */
     , (2508981241,  18,        256) /* UiEffects - Acid */
     , (2508981241,  19,         84) /* Value */
     , (2508981241,  50,          1) /* AmmoType - Arrow */
     , (2508981241,  51,          3) /* CombatUse - Ammo */
     , (2508981241,  65,        101) /* Placement - Resting */
     , (2508981241,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2508981241, 151,          2) /* HookType - Wall */
     , (2508981241, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508981241,   1, False) /* Stuck */
     , (2508981241,  11, True ) /* IgnoreCollisions */
     , (2508981241,  13, True ) /* Ethereal */
     , (2508981241,  14, True ) /* GravityStatus */
     , (2508981241,  17, True ) /* Inelastic */
     , (2508981241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2508981241,  39, 1.100000023841858) /* DefaultScale */
     , (2508981241,  78,       1) /* Friction */
     , (2508981241,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508981241,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508981241,   1,   33555787) /* Setup */
     , (2508981241,   3,  536870932) /* SoundTable */
     , (2508981241,   6,   67111919) /* PaletteBase */
     , (2508981241,   8,  100672658) /* Icon */
     , (2508981241,  22,  872415275) /* PhysicsEffectTable */
     , (2508981241,  50,  100689619) /* IconOverlay */
     , (2508981241, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2508981241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2508981241, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2508981241,   1, 1343232335) /* Owner */
     , (2508981241,   2, 1343232335) /* Container */
     , (2508981241, 8000, 2508981241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2508981241, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2508981241, 0, 16777887, 0);
