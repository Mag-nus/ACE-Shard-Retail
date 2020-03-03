INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325320364, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325320364,   1,        256) /* ItemType - MissileWeapon */
     , (3325320364,   5,       1250) /* EncumbranceVal */
     , (3325320364,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3325320364,  11,       1000) /* MaxStackSize */
     , (3325320364,  12,        250) /* StackSize */
     , (3325320364,  16,          1) /* ItemUseable - No */
     , (3325320364,  18,         64) /* UiEffects - Lightning */
     , (3325320364,  19,       2750) /* Value */
     , (3325320364,  50,          1) /* AmmoType - Arrow */
     , (3325320364,  51,          3) /* CombatUse - Ammo */
     , (3325320364,  65,        101) /* Placement - Resting */
     , (3325320364,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3325320364, 151,          2) /* HookType - Wall */
     , (3325320364, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325320364,   1, False) /* Stuck */
     , (3325320364,  11, True ) /* IgnoreCollisions */
     , (3325320364,  13, True ) /* Ethereal */
     , (3325320364,  14, True ) /* GravityStatus */
     , (3325320364,  17, True ) /* Inelastic */
     , (3325320364,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325320364,  39, 1.10000002384186) /* DefaultScale */
     , (3325320364,  78,       1) /* Friction */
     , (3325320364,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325320364,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320364,   1,   33555709) /* Setup */
     , (3325320364,   3,  536870932) /* SoundTable */
     , (3325320364,   6,   67111919) /* PaletteBase */
     , (3325320364,   8,  100672666) /* Icon */
     , (3325320364,  22,  872415275) /* PhysicsEffectTable */
     , (3325320364, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3325320364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325320364, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325320364,   1, 1343010507) /* Owner */
     , (3325320364,   2, 1343010507) /* Container */
     , (3325320364, 8000, 3325320364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325320364, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325320364, 0, 16777887, 0);
