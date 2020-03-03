INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998214, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998214,   1,        256) /* ItemType - MissileWeapon */
     , (2623998214,   5,        339) /* EncumbranceVal */
     , (2623998214,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2623998214,  11,       5000) /* MaxStackSize */
     , (2623998214,  12,        339) /* StackSize */
     , (2623998214,  16,          1) /* ItemUseable - No */
     , (2623998214,  18,        256) /* UiEffects - Acid */
     , (2623998214,  19,        339) /* Value */
     , (2623998214,  50,          1) /* AmmoType - Arrow */
     , (2623998214,  51,          3) /* CombatUse - Ammo */
     , (2623998214,  65,        101) /* Placement - Resting */
     , (2623998214,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2623998214, 151,          2) /* HookType - Wall */
     , (2623998214, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998214,   1, False) /* Stuck */
     , (2623998214,  11, True ) /* IgnoreCollisions */
     , (2623998214,  13, True ) /* Ethereal */
     , (2623998214,  14, True ) /* GravityStatus */
     , (2623998214,  17, True ) /* Inelastic */
     , (2623998214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998214,  39, 1.10000002384186) /* DefaultScale */
     , (2623998214,  78,       1) /* Friction */
     , (2623998214,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998214,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998214,   1,   33555787) /* Setup */
     , (2623998214,   3,  536870932) /* SoundTable */
     , (2623998214,   6,   67111919) /* PaletteBase */
     , (2623998214,   8,  100672658) /* Icon */
     , (2623998214,  22,  872415275) /* PhysicsEffectTable */
     , (2623998214,  50,  100689619) /* IconOverlay */
     , (2623998214, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2623998214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998214, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998214,   1, 2623998249) /* Owner */
     , (2623998214,   2, 2623998249) /* Container */
     , (2623998214, 8000, 2623998214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623998214, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998214, 0, 16777887, 0);
