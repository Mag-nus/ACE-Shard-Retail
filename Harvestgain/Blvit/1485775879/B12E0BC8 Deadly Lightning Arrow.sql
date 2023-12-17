INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2972584904, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2972584904,   1,        256) /* ItemType - MissileWeapon */
     , (2972584904,   5,       1100) /* EncumbranceVal */
     , (2972584904,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2972584904,  11,       1000) /* MaxStackSize */
     , (2972584904,  12,        220) /* StackSize */
     , (2972584904,  16,          1) /* ItemUseable - No */
     , (2972584904,  18,         64) /* UiEffects - Lightning */
     , (2972584904,  19,       2420) /* Value */
     , (2972584904,  50,          1) /* AmmoType - Arrow */
     , (2972584904,  51,          3) /* CombatUse - Ammo */
     , (2972584904,  65,        101) /* Placement - Resting */
     , (2972584904,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2972584904, 151,          2) /* HookType - Wall */
     , (2972584904, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2972584904,   1, False) /* Stuck */
     , (2972584904,  11, True ) /* IgnoreCollisions */
     , (2972584904,  13, True ) /* Ethereal */
     , (2972584904,  14, True ) /* GravityStatus */
     , (2972584904,  17, True ) /* Inelastic */
     , (2972584904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2972584904,  39, 1.100000023841858) /* DefaultScale */
     , (2972584904,  78,       1) /* Friction */
     , (2972584904,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2972584904,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2972584904,   1,   33555709) /* Setup */
     , (2972584904,   3,  536870932) /* SoundTable */
     , (2972584904,   6,   67111919) /* PaletteBase */
     , (2972584904,   8,  100672666) /* Icon */
     , (2972584904,  22,  872415275) /* PhysicsEffectTable */
     , (2972584904, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2972584904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2972584904, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2972584904,   1, 1343221089) /* Owner */
     , (2972584904,   2, 1343221089) /* Container */
     , (2972584904, 8000, 2972584904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2972584904, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2972584904, 0, 16777887, 0);
