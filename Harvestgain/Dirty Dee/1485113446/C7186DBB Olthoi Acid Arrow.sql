INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340266939, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340266939,   1,        256) /* ItemType - MissileWeapon */
     , (3340266939,   5,        353) /* EncumbranceVal */
     , (3340266939,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3340266939,  11,       5000) /* MaxStackSize */
     , (3340266939,  12,        353) /* StackSize */
     , (3340266939,  16,          1) /* ItemUseable - No */
     , (3340266939,  18,        256) /* UiEffects - Acid */
     , (3340266939,  19,        353) /* Value */
     , (3340266939,  50,          1) /* AmmoType - Arrow */
     , (3340266939,  51,          3) /* CombatUse - Ammo */
     , (3340266939,  65,        101) /* Placement - Resting */
     , (3340266939,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3340266939, 151,          2) /* HookType - Wall */
     , (3340266939, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340266939,   1, False) /* Stuck */
     , (3340266939,  11, True ) /* IgnoreCollisions */
     , (3340266939,  13, True ) /* Ethereal */
     , (3340266939,  14, True ) /* GravityStatus */
     , (3340266939,  17, True ) /* Inelastic */
     , (3340266939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340266939,  39, 1.100000023841858) /* DefaultScale */
     , (3340266939,  78,       1) /* Friction */
     , (3340266939,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340266939,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340266939,   1,   33555787) /* Setup */
     , (3340266939,   3,  536870932) /* SoundTable */
     , (3340266939,   6,   67111919) /* PaletteBase */
     , (3340266939,   8,  100672658) /* Icon */
     , (3340266939,  22,  872415275) /* PhysicsEffectTable */
     , (3340266939,  50,  100689619) /* IconOverlay */
     , (3340266939, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3340266939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340266939, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340266939,   1, 3231576206) /* Owner */
     , (3340266939,   2, 3231576206) /* Container */
     , (3340266939, 8000, 3340266939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340266939, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340266939, 0, 16777887, 0);
