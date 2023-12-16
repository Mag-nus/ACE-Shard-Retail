INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468900, 5307, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468900,   1,        256) /* ItemType - MissileWeapon */
     , (2885468900,   5,        130) /* EncumbranceVal */
     , (2885468900,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2885468900,  11,       1000) /* MaxStackSize */
     , (2885468900,  12,         26) /* StackSize */
     , (2885468900,  16,          1) /* ItemUseable - No */
     , (2885468900,  18,        128) /* UiEffects - Frost */
     , (2885468900,  19,        286) /* Value */
     , (2885468900,  50,          1) /* AmmoType - Arrow */
     , (2885468900,  51,          3) /* CombatUse - Ammo */
     , (2885468900,  65,        101) /* Placement - Resting */
     , (2885468900,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2885468900, 151,          2) /* HookType - Wall */
     , (2885468900, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468900,   1, False) /* Stuck */
     , (2885468900,  11, True ) /* IgnoreCollisions */
     , (2885468900,  13, True ) /* Ethereal */
     , (2885468900,  14, True ) /* GravityStatus */
     , (2885468900,  17, True ) /* Inelastic */
     , (2885468900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468900,  39, 1.100000023841858) /* DefaultScale */
     , (2885468900,  78,       1) /* Friction */
     , (2885468900,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468900,   1, 'Greater Frost Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468900,   1,   33555689) /* Setup */
     , (2885468900,   3,  536870932) /* SoundTable */
     , (2885468900,   8,  100670167) /* Icon */
     , (2885468900,  22,  872415275) /* PhysicsEffectTable */
     , (2885468900, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2885468900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468900, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468900,   1, 1342417572) /* Owner */
     , (2885468900,   2, 1342417572) /* Container */
     , (2885468900, 8000, 2885468900) /* PCAPRecordedObjectIID */;
