INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3469482297, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3469482297,   1,        256) /* ItemType - MissileWeapon */
     , (3469482297,   5,        345) /* EncumbranceVal */
     , (3469482297,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3469482297,  11,       1000) /* MaxStackSize */
     , (3469482297,  12,         69) /* StackSize */
     , (3469482297,  16,          1) /* ItemUseable - No */
     , (3469482297,  19,         69) /* Value */
     , (3469482297,  50,          1) /* AmmoType - Arrow */
     , (3469482297,  51,          3) /* CombatUse - Ammo */
     , (3469482297,  65,        101) /* Placement - Resting */
     , (3469482297,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3469482297, 151,          2) /* HookType - Wall */
     , (3469482297, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3469482297,   1, False) /* Stuck */
     , (3469482297,  11, True ) /* IgnoreCollisions */
     , (3469482297,  13, True ) /* Ethereal */
     , (3469482297,  14, True ) /* GravityStatus */
     , (3469482297,  17, True ) /* Inelastic */
     , (3469482297,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3469482297,  39, 1.10000002384186) /* DefaultScale */
     , (3469482297,  78,       1) /* Friction */
     , (3469482297,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3469482297,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3469482297,   1,   33554724) /* Setup */
     , (3469482297,   3,  536870932) /* SoundTable */
     , (3469482297,   6,   67111919) /* PaletteBase */
     , (3469482297,   8,  100672661) /* Icon */
     , (3469482297,  22,  872415275) /* PhysicsEffectTable */
     , (3469482297,  50,  100689661) /* IconOverlay */
     , (3469482297, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (3469482297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3469482297, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3469482297,   1, 1343892016) /* Owner */
     , (3469482297,   2, 1343892016) /* Container */
     , (3469482297, 8000, 3469482297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3469482297, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3469482297, 0, 16777887, 0);
