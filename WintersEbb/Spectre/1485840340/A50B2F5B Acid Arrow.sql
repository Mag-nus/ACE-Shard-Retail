INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973659, 4181, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973659,   1,        256) /* ItemType - MissileWeapon */
     , (2768973659,   5,       1070) /* EncumbranceVal */
     , (2768973659,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2768973659,  11,       1000) /* MaxStackSize */
     , (2768973659,  12,        214) /* StackSize */
     , (2768973659,  16,          1) /* ItemUseable - No */
     , (2768973659,  18,        256) /* UiEffects - Acid */
     , (2768973659,  19,       1070) /* Value */
     , (2768973659,  50,          1) /* AmmoType - Arrow */
     , (2768973659,  51,          3) /* CombatUse - Ammo */
     , (2768973659,  65,        101) /* Placement - Resting */
     , (2768973659,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2768973659, 151,          2) /* HookType - Wall */
     , (2768973659, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973659,   1, False) /* Stuck */
     , (2768973659,  11, True ) /* IgnoreCollisions */
     , (2768973659,  13, True ) /* Ethereal */
     , (2768973659,  14, True ) /* GravityStatus */
     , (2768973659,  17, True ) /* Inelastic */
     , (2768973659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973659,  78,       1) /* Friction */
     , (2768973659,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973659,   1, 'Acid Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973659,   1,   33555787) /* Setup */
     , (2768973659,   3,  536870932) /* SoundTable */
     , (2768973659,   8,  100670193) /* Icon */
     , (2768973659,  22,  872415275) /* PhysicsEffectTable */
     , (2768973659, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2768973659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768973659, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973659,   1, 2768973745) /* Owner */
     , (2768973659,   2, 2768973745) /* Container */
     , (2768973659, 8000, 2768973659) /* PCAPRecordedObjectIID */;
