INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512280852, 44368, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512280852,   1,        256) /* ItemType - MissileWeapon */
     , (2512280852,   5,       3485) /* EncumbranceVal */
     , (2512280852,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2512280852,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2512280852,  11,       1000) /* MaxStackSize */
     , (2512280852,  12,        697) /* StackSize */
     , (2512280852,  16,          1) /* ItemUseable - No */
     , (2512280852,  19,        697) /* Value */
     , (2512280852,  50,          1) /* AmmoType - Arrow */
     , (2512280852,  51,          3) /* CombatUse - Ammo */
     , (2512280852,  65,        101) /* Placement - Resting */
     , (2512280852,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2512280852, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512280852,   1, False) /* Stuck */
     , (2512280852,  11, True ) /* IgnoreCollisions */
     , (2512280852,  13, True ) /* Ethereal */
     , (2512280852,  14, True ) /* GravityStatus */
     , (2512280852,  17, True ) /* Inelastic */
     , (2512280852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512280852,  39, 1.100000023841858) /* DefaultScale */
     , (2512280852,  78,       1) /* Friction */
     , (2512280852,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512280852,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512280852,   1,   33554724) /* Setup */
     , (2512280852,   3,  536870932) /* SoundTable */
     , (2512280852,   6,   67111919) /* PaletteBase */
     , (2512280852,   8,  100672661) /* Icon */
     , (2512280852,  22,  872415275) /* PhysicsEffectTable */
     , (2512280852,  50,  100689661) /* IconOverlay */
     , (2512280852, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2512280852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2512280852, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512280852,   3, 1343232335) /* Wielder */
     , (2512280852, 8000, 2512280852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2512280852, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2512280852, 0, 16777887, 0);
