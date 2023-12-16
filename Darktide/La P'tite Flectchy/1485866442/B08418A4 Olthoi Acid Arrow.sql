INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961447076, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961447076,   1,        256) /* ItemType - MissileWeapon */
     , (2961447076,   5,        501) /* EncumbranceVal */
     , (2961447076,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2961447076,  11,       5000) /* MaxStackSize */
     , (2961447076,  12,        501) /* StackSize */
     , (2961447076,  16,          1) /* ItemUseable - No */
     , (2961447076,  18,        256) /* UiEffects - Acid */
     , (2961447076,  19,        501) /* Value */
     , (2961447076,  50,          1) /* AmmoType - Arrow */
     , (2961447076,  51,          3) /* CombatUse - Ammo */
     , (2961447076,  65,        101) /* Placement - Resting */
     , (2961447076,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2961447076, 151,          2) /* HookType - Wall */
     , (2961447076, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961447076,   1, False) /* Stuck */
     , (2961447076,  11, True ) /* IgnoreCollisions */
     , (2961447076,  13, True ) /* Ethereal */
     , (2961447076,  14, True ) /* GravityStatus */
     , (2961447076,  17, True ) /* Inelastic */
     , (2961447076,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2961447076,  39, 1.100000023841858) /* DefaultScale */
     , (2961447076,  78,       1) /* Friction */
     , (2961447076,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961447076,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961447076,   1,   33555787) /* Setup */
     , (2961447076,   3,  536870932) /* SoundTable */
     , (2961447076,   6,   67111919) /* PaletteBase */
     , (2961447076,   8,  100672658) /* Icon */
     , (2961447076,  22,  872415275) /* PhysicsEffectTable */
     , (2961447076,  50,  100689619) /* IconOverlay */
     , (2961447076, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2961447076, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2961447076, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961447076,   1, 2622707426) /* Owner */
     , (2961447076,   2, 2622707426) /* Container */
     , (2961447076, 8000, 2961447076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2961447076, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2961447076, 0, 16777887, 0);
