INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563475, 3598, 5, 2150720) /* Ammunition */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563475,   1,        256) /* ItemType - MissileWeapon */
     , (2861563475,   5,        995) /* EncumbranceVal */
     , (2861563475,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2861563475,  11,       1000) /* MaxStackSize */
     , (2861563475,  12,        199) /* StackSize */
     , (2861563475,  16,          1) /* ItemUseable - No */
     , (2861563475,  19,        796) /* Value */
     , (2861563475,  50,          1) /* AmmoType - Arrow */
     , (2861563475,  51,          3) /* CombatUse - Ammo */
     , (2861563475,  65,        101) /* Placement - Resting */
     , (2861563475,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2861563475, 151,          2) /* HookType - Wall */
     , (2861563475, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563475,   1, False) /* Stuck */
     , (2861563475,  11, True ) /* IgnoreCollisions */
     , (2861563475,  13, True ) /* Ethereal */
     , (2861563475,  14, True ) /* GravityStatus */
     , (2861563475,  17, True ) /* Inelastic */
     , (2861563475,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563475,  78,       1) /* Friction */
     , (2861563475,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563475,   1, 'Armor Piercing Arrow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563475,   1,   33554724) /* Setup */
     , (2861563475,   3,  536870932) /* SoundTable */
     , (2861563475,   8,  100670194) /* Icon */
     , (2861563475,  22,  872415275) /* PhysicsEffectTable */
     , (2861563475, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2861563475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563475, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563475,   1, 2861563481) /* Owner */
     , (2861563475,   2, 2861563481) /* Container */
     , (2861563475, 8000, 2861563475) /* PCAPRecordedObjectIID */;
