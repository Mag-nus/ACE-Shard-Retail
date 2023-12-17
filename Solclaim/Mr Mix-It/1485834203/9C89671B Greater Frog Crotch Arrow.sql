INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626250523, 5312, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626250523,   1,        256) /* ItemType - MissileWeapon */
     , (2626250523,   5,       1465) /* EncumbranceVal */
     , (2626250523,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2626250523,  11,       1000) /* MaxStackSize */
     , (2626250523,  12,        293) /* StackSize */
     , (2626250523,  16,          1) /* ItemUseable - No */
     , (2626250523,  19,       2637) /* Value */
     , (2626250523,  50,          1) /* AmmoType - Arrow */
     , (2626250523,  51,          3) /* CombatUse - Ammo */
     , (2626250523,  65,        101) /* Placement - Resting */
     , (2626250523,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2626250523, 151,          2) /* HookType - Wall */
     , (2626250523, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626250523,   1, False) /* Stuck */
     , (2626250523,  11, True ) /* IgnoreCollisions */
     , (2626250523,  13, True ) /* Ethereal */
     , (2626250523,  14, True ) /* GravityStatus */
     , (2626250523,  17, True ) /* Inelastic */
     , (2626250523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626250523,  39, 1.100000023841858) /* DefaultScale */
     , (2626250523,  78,       1) /* Friction */
     , (2626250523,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626250523,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626250523,   1,   33554724) /* Setup */
     , (2626250523,   3,  536870932) /* SoundTable */
     , (2626250523,   6,   67111919) /* PaletteBase */
     , (2626250523,   8,  100670172) /* Icon */
     , (2626250523,  22,  872415275) /* PhysicsEffectTable */
     , (2626250523, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2626250523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626250523, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626250523,   1, 1342677529) /* Owner */
     , (2626250523,   2, 1342677529) /* Container */
     , (2626250523, 8000, 2626250523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626250523, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626250523, 0, 16777887, 0);
