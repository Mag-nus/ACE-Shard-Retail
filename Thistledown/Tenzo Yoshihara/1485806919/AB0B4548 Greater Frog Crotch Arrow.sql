INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642568, 5312, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642568,   1,        256) /* ItemType - MissileWeapon */
     , (2869642568,   5,        720) /* EncumbranceVal */
     , (2869642568,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2869642568,  11,       1000) /* MaxStackSize */
     , (2869642568,  12,        144) /* StackSize */
     , (2869642568,  16,          1) /* ItemUseable - No */
     , (2869642568,  19,       1296) /* Value */
     , (2869642568,  50,          1) /* AmmoType - Arrow */
     , (2869642568,  51,          3) /* CombatUse - Ammo */
     , (2869642568,  65,        101) /* Placement - Resting */
     , (2869642568,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2869642568, 151,          2) /* HookType - Wall */
     , (2869642568, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642568,   1, False) /* Stuck */
     , (2869642568,  11, True ) /* IgnoreCollisions */
     , (2869642568,  13, True ) /* Ethereal */
     , (2869642568,  14, True ) /* GravityStatus */
     , (2869642568,  17, True ) /* Inelastic */
     , (2869642568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642568,  39, 1.10000002384186) /* DefaultScale */
     , (2869642568,  78,       1) /* Friction */
     , (2869642568,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642568,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642568,   1,   33554724) /* Setup */
     , (2869642568,   3,  536870932) /* SoundTable */
     , (2869642568,   8,  100670172) /* Icon */
     , (2869642568,  22,  872415275) /* PhysicsEffectTable */
     , (2869642568, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2869642568, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642568, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642568,   1, 1342539271) /* Owner */
     , (2869642568,   2, 1342539271) /* Container */
     , (2869642568, 8000, 2869642568) /* PCAPRecordedObjectIID */;
