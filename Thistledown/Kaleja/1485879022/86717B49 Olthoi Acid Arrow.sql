INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255584073, 36389, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255584073,   1,        256) /* ItemType - MissileWeapon */
     , (2255584073,   5,        985) /* EncumbranceVal */
     , (2255584073,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2255584073,  11,       5000) /* MaxStackSize */
     , (2255584073,  12,        985) /* StackSize */
     , (2255584073,  16,          1) /* ItemUseable - No */
     , (2255584073,  18,        256) /* UiEffects - Acid */
     , (2255584073,  19,        985) /* Value */
     , (2255584073,  50,          1) /* AmmoType - Arrow */
     , (2255584073,  51,          3) /* CombatUse - Ammo */
     , (2255584073,  65,        101) /* Placement - Resting */
     , (2255584073,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2255584073, 151,          2) /* HookType - Wall */
     , (2255584073, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255584073,   1, False) /* Stuck */
     , (2255584073,  11, True ) /* IgnoreCollisions */
     , (2255584073,  13, True ) /* Ethereal */
     , (2255584073,  14, True ) /* GravityStatus */
     , (2255584073,  17, True ) /* Inelastic */
     , (2255584073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255584073,  39, 1.100000023841858) /* DefaultScale */
     , (2255584073,  78,       1) /* Friction */
     , (2255584073,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255584073,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255584073,   1,   33555787) /* Setup */
     , (2255584073,   3,  536870932) /* SoundTable */
     , (2255584073,   6,   67111919) /* PaletteBase */
     , (2255584073,   8,  100672658) /* Icon */
     , (2255584073,  22,  872415275) /* PhysicsEffectTable */
     , (2255584073,  50,  100689619) /* IconOverlay */
     , (2255584073, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2255584073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2255584073, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255584073,   1, 1343226628) /* Owner */
     , (2255584073,   2, 1343226628) /* Container */
     , (2255584073, 8000, 2255584073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2255584073, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255584073, 0, 16777887, 0);
