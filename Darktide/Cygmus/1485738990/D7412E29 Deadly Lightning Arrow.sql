INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373097, 15434, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373097,   1,        256) /* ItemType - MissileWeapon */
     , (3611373097,   5,         30) /* EncumbranceVal */
     , (3611373097,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3611373097,  11,       1000) /* MaxStackSize */
     , (3611373097,  12,          6) /* StackSize */
     , (3611373097,  16,          1) /* ItemUseable - No */
     , (3611373097,  18,         64) /* UiEffects - Lightning */
     , (3611373097,  19,         66) /* Value */
     , (3611373097,  50,          1) /* AmmoType - Arrow */
     , (3611373097,  51,          3) /* CombatUse - Ammo */
     , (3611373097,  65,        101) /* Placement - Resting */
     , (3611373097,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3611373097, 151,          2) /* HookType - Wall */
     , (3611373097, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373097,   1, False) /* Stuck */
     , (3611373097,  11, True ) /* IgnoreCollisions */
     , (3611373097,  13, True ) /* Ethereal */
     , (3611373097,  14, True ) /* GravityStatus */
     , (3611373097,  17, True ) /* Inelastic */
     , (3611373097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373097,  39, 1.100000023841858) /* DefaultScale */
     , (3611373097,  78,       1) /* Friction */
     , (3611373097,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373097,   1, 'Deadly Lightning Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373097,   1,   33555709) /* Setup */
     , (3611373097,   3,  536870932) /* SoundTable */
     , (3611373097,   6,   67111919) /* PaletteBase */
     , (3611373097,   8,  100672666) /* Icon */
     , (3611373097,  22,  872415275) /* PhysicsEffectTable */
     , (3611373097, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3611373097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611373097, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373097,   1, 1343307505) /* Owner */
     , (3611373097,   2, 1343307505) /* Container */
     , (3611373097, 8000, 3611373097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611373097, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373097, 0, 16777887, 0);
