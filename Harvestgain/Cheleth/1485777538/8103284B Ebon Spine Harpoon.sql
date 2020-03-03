INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467787, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467787,   1,        256) /* ItemType - MissileWeapon */
     , (2164467787,   5,       2500) /* EncumbranceVal */
     , (2164467787,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164467787,  11,        250) /* MaxStackSize */
     , (2164467787,  12,         10) /* StackSize */
     , (2164467787,  16,          1) /* ItemUseable - No */
     , (2164467787,  19,       2400) /* Value */
     , (2164467787,  51,          2) /* CombatUse - Missle */
     , (2164467787,  65,        101) /* Placement - Resting */
     , (2164467787,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2164467787, 151,          2) /* HookType - Wall */
     , (2164467787, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467787,   1, False) /* Stuck */
     , (2164467787,  11, True ) /* IgnoreCollisions */
     , (2164467787,  13, True ) /* Ethereal */
     , (2164467787,  14, True ) /* GravityStatus */
     , (2164467787,  17, True ) /* Inelastic */
     , (2164467787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467787,  78,       1) /* Friction */
     , (2164467787,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467787,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467787,   1,   33557452) /* Setup */
     , (2164467787,   3,  536870932) /* SoundTable */
     , (2164467787,   8,  100671860) /* Icon */
     , (2164467787,  22,  872415275) /* PhysicsEffectTable */
     , (2164467787, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2164467787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467787, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467787,   1, 2164467766) /* Owner */
     , (2164467787,   2, 2164467766) /* Container */
     , (2164467787, 8000, 2164467787) /* PCAPRecordedObjectIID */;
