INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594598005, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594598005,   1,        256) /* ItemType - MissileWeapon */
     , (2594598005,   5,        927) /* EncumbranceVal */
     , (2594598005,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2594598005,  11,       5000) /* MaxStackSize */
     , (2594598005,  12,        927) /* StackSize */
     , (2594598005,  16,          1) /* ItemUseable - No */
     , (2594598005,  18,        256) /* UiEffects - Acid */
     , (2594598005,  19,        927) /* Value */
     , (2594598005,  50,          1) /* AmmoType - Arrow */
     , (2594598005,  51,          3) /* CombatUse - Ammo */
     , (2594598005,  65,        101) /* Placement - Resting */
     , (2594598005,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2594598005, 151,          2) /* HookType - Wall */
     , (2594598005, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594598005,   1, False) /* Stuck */
     , (2594598005,  11, True ) /* IgnoreCollisions */
     , (2594598005,  13, True ) /* Ethereal */
     , (2594598005,  14, True ) /* GravityStatus */
     , (2594598005,  17, True ) /* Inelastic */
     , (2594598005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594598005,  39, 1.100000023841858) /* DefaultScale */
     , (2594598005,  78,       1) /* Friction */
     , (2594598005,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594598005,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594598005,   1,   33555787) /* Setup */
     , (2594598005,   3,  536870932) /* SoundTable */
     , (2594598005,   6,   67111919) /* PaletteBase */
     , (2594598005,   8,  100672658) /* Icon */
     , (2594598005,  22,  872415275) /* PhysicsEffectTable */
     , (2594598005,  50,  100689619) /* IconOverlay */
     , (2594598005, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2594598005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594598005, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594598005,   1, 2152378049) /* Owner */
     , (2594598005,   2, 2152378049) /* Container */
     , (2594598005, 8000, 2594598005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594598005, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594598005, 0, 16777887, 0);
