INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457561952, 15436, 5, 2281793) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457561952,   1,        256) /* ItemType - MissileWeapon */
     , (2457561952,   5,       5000) /* EncumbranceVal */
     , (2457561952,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2457561952,  11,       1000) /* MaxStackSize */
     , (2457561952,  12,       1000) /* StackSize */
     , (2457561952,  16,          1) /* ItemUseable - No */
     , (2457561952,  19,       9000) /* Value */
     , (2457561952,  50,          1) /* AmmoType - Arrow */
     , (2457561952,  51,          3) /* CombatUse - Ammo */
     , (2457561952,  65,        101) /* Placement - Resting */
     , (2457561952,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2457561952, 151,          2) /* HookType - Wall */
     , (2457561952, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457561952,   1, False) /* Stuck */
     , (2457561952,  11, True ) /* IgnoreCollisions */
     , (2457561952,  13, True ) /* Ethereal */
     , (2457561952,  14, True ) /* GravityStatus */
     , (2457561952,  17, True ) /* Inelastic */
     , (2457561952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457561952,  39, 1.100000023841858) /* DefaultScale */
     , (2457561952,  78,       1) /* Friction */
     , (2457561952,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457561952,   1, 'Deadly Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457561952,   1,   33554724) /* Setup */
     , (2457561952,   3,  536870932) /* SoundTable */
     , (2457561952,   6,   67111919) /* PaletteBase */
     , (2457561952,   8,  100672664) /* Icon */
     , (2457561952,  22,  872415275) /* PhysicsEffectTable */
     , (2457561952, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2457561952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457561952, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457561952,   1, 1342441436) /* Owner */
     , (2457561952,   2, 1342441436) /* Container */
     , (2457561952, 8000, 2457561952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457561952, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457561952, 0, 16777887, 0);
