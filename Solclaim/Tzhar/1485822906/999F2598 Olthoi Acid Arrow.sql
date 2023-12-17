INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2577343896, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577343896,   1,        256) /* ItemType - MissileWeapon */
     , (2577343896,   5,        156) /* EncumbranceVal */
     , (2577343896,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2577343896,  11,       5000) /* MaxStackSize */
     , (2577343896,  12,        156) /* StackSize */
     , (2577343896,  16,          1) /* ItemUseable - No */
     , (2577343896,  18,        256) /* UiEffects - Acid */
     , (2577343896,  19,        156) /* Value */
     , (2577343896,  50,          1) /* AmmoType - Arrow */
     , (2577343896,  51,          3) /* CombatUse - Ammo */
     , (2577343896,  65,        101) /* Placement - Resting */
     , (2577343896,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2577343896, 151,          2) /* HookType - Wall */
     , (2577343896, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577343896,   1, False) /* Stuck */
     , (2577343896,  11, True ) /* IgnoreCollisions */
     , (2577343896,  13, True ) /* Ethereal */
     , (2577343896,  14, True ) /* GravityStatus */
     , (2577343896,  17, True ) /* Inelastic */
     , (2577343896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2577343896,  39, 1.100000023841858) /* DefaultScale */
     , (2577343896,  78,       1) /* Friction */
     , (2577343896,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577343896,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577343896,   1,   33555787) /* Setup */
     , (2577343896,   3,  536870932) /* SoundTable */
     , (2577343896,   6,   67111919) /* PaletteBase */
     , (2577343896,   8,  100672658) /* Icon */
     , (2577343896,  22,  872415275) /* PhysicsEffectTable */
     , (2577343896,  50,  100689619) /* IconOverlay */
     , (2577343896, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2577343896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2577343896, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2577343896,   1, 2147509878) /* Owner */
     , (2577343896,   2, 2147509878) /* Container */
     , (2577343896, 8000, 2577343896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2577343896, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2577343896, 0, 16777887, 0);
