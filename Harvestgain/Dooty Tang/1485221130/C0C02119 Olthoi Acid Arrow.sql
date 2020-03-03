INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816857, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816857,   1,        256) /* ItemType - MissileWeapon */
     , (3233816857,   5,        164) /* EncumbranceVal */
     , (3233816857,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3233816857,  11,       5000) /* MaxStackSize */
     , (3233816857,  12,        164) /* StackSize */
     , (3233816857,  16,          1) /* ItemUseable - No */
     , (3233816857,  18,        256) /* UiEffects - Acid */
     , (3233816857,  19,        164) /* Value */
     , (3233816857,  50,          1) /* AmmoType - Arrow */
     , (3233816857,  51,          3) /* CombatUse - Ammo */
     , (3233816857,  65,        101) /* Placement - Resting */
     , (3233816857,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3233816857, 151,          2) /* HookType - Wall */
     , (3233816857, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816857,   1, False) /* Stuck */
     , (3233816857,  11, True ) /* IgnoreCollisions */
     , (3233816857,  13, True ) /* Ethereal */
     , (3233816857,  14, True ) /* GravityStatus */
     , (3233816857,  17, True ) /* Inelastic */
     , (3233816857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816857,  39, 1.10000002384186) /* DefaultScale */
     , (3233816857,  78,       1) /* Friction */
     , (3233816857,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816857,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816857,   1,   33555787) /* Setup */
     , (3233816857,   3,  536870932) /* SoundTable */
     , (3233816857,   6,   67111919) /* PaletteBase */
     , (3233816857,   8,  100672658) /* Icon */
     , (3233816857,  22,  872415275) /* PhysicsEffectTable */
     , (3233816857,  50,  100689619) /* IconOverlay */
     , (3233816857, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3233816857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816857, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816857,   1, 3233816745) /* Owner */
     , (3233816857,   2, 3233816745) /* Container */
     , (3233816857, 8000, 3233816857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816857, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816857, 0, 16777887, 0);
