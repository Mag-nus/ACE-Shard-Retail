INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340440113, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340440113,   1,        256) /* ItemType - MissileWeapon */
     , (3340440113,   5,        926) /* EncumbranceVal */
     , (3340440113,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3340440113,  11,       5000) /* MaxStackSize */
     , (3340440113,  12,        926) /* StackSize */
     , (3340440113,  16,          1) /* ItemUseable - No */
     , (3340440113,  18,        256) /* UiEffects - Acid */
     , (3340440113,  19,        926) /* Value */
     , (3340440113,  50,          1) /* AmmoType - Arrow */
     , (3340440113,  51,          3) /* CombatUse - Ammo */
     , (3340440113,  65,        101) /* Placement - Resting */
     , (3340440113,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3340440113, 151,          2) /* HookType - Wall */
     , (3340440113, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340440113,   1, False) /* Stuck */
     , (3340440113,  11, True ) /* IgnoreCollisions */
     , (3340440113,  13, True ) /* Ethereal */
     , (3340440113,  14, True ) /* GravityStatus */
     , (3340440113,  17, True ) /* Inelastic */
     , (3340440113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340440113,  39, 1.100000023841858) /* DefaultScale */
     , (3340440113,  78,       1) /* Friction */
     , (3340440113,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340440113,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340440113,   1,   33555787) /* Setup */
     , (3340440113,   3,  536870932) /* SoundTable */
     , (3340440113,   6,   67111919) /* PaletteBase */
     , (3340440113,   8,  100672658) /* Icon */
     , (3340440113,  22,  872415275) /* PhysicsEffectTable */
     , (3340440113,  50,  100689619) /* IconOverlay */
     , (3340440113, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3340440113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340440113, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340440113,   1, 3231347328) /* Owner */
     , (3340440113,   2, 3231347328) /* Container */
     , (3340440113, 8000, 3340440113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340440113, 67111922, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340440113, 0, 16777887, 0);
