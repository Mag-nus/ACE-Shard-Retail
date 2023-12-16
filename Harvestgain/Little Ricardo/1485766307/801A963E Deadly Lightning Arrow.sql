INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226046, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226046,   1,        256) /* ItemType - MissileWeapon */
     , (2149226046,   5,       2095) /* EncumbranceVal */
     , (2149226046,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2149226046,  11,       1000) /* MaxStackSize */
     , (2149226046,  12,        419) /* StackSize */
     , (2149226046,  16,          1) /* ItemUseable - No */
     , (2149226046,  18,         64) /* UiEffects - Lightning */
     , (2149226046,  19,       4609) /* Value */
     , (2149226046,  50,          1) /* AmmoType - Arrow */
     , (2149226046,  51,          3) /* CombatUse - Ammo */
     , (2149226046,  65,        101) /* Placement - Resting */
     , (2149226046,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149226046, 151,          2) /* HookType - Wall */
     , (2149226046, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226046,   1, False) /* Stuck */
     , (2149226046,  11, True ) /* IgnoreCollisions */
     , (2149226046,  13, True ) /* Ethereal */
     , (2149226046,  14, True ) /* GravityStatus */
     , (2149226046,  17, True ) /* Inelastic */
     , (2149226046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226046,  39, 1.100000023841858) /* DefaultScale */
     , (2149226046,  78,       1) /* Friction */
     , (2149226046,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226046,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226046,   1,   33555709) /* Setup */
     , (2149226046,   3,  536870932) /* SoundTable */
     , (2149226046,   6,   67111919) /* PaletteBase */
     , (2149226046,   8,  100672666) /* Icon */
     , (2149226046,  22,  872415275) /* PhysicsEffectTable */
     , (2149226046, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2149226046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226046, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226046,   1, 1343081538) /* Owner */
     , (2149226046,   2, 1343081538) /* Container */
     , (2149226046, 8000, 2149226046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226046, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226046, 0, 16777887, 0);
