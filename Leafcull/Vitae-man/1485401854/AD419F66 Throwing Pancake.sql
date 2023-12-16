INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906759014, 35265, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906759014,   1,        256) /* ItemType - MissileWeapon */
     , (2906759014,   5,        105) /* EncumbranceVal */
     , (2906759014,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2906759014,  11,        100) /* MaxStackSize */
     , (2906759014,  12,          7) /* StackSize */
     , (2906759014,  16,          1) /* ItemUseable - No */
     , (2906759014,  19,         35) /* Value */
     , (2906759014,  51,          2) /* CombatUse - Missile */
     , (2906759014,  65,        101) /* Placement - Resting */
     , (2906759014,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2906759014, 151,          2) /* HookType - Wall */
     , (2906759014, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906759014,   1, False) /* Stuck */
     , (2906759014,  11, True ) /* IgnoreCollisions */
     , (2906759014,  13, True ) /* Ethereal */
     , (2906759014,  14, True ) /* GravityStatus */
     , (2906759014,  17, True ) /* Inelastic */
     , (2906759014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906759014,  78,       1) /* Friction */
     , (2906759014,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906759014,   1, 'Throwing Pancake') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759014,   1,   33560273) /* Setup */
     , (2906759014,   3,  536870932) /* SoundTable */
     , (2906759014,   8,  100689452) /* Icon */
     , (2906759014,  22,  872415275) /* PhysicsEffectTable */
     , (2906759014, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2906759014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906759014, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759014,   1, 1343130042) /* Owner */
     , (2906759014,   2, 1343130042) /* Container */
     , (2906759014, 8000, 2906759014) /* PCAPRecordedObjectIID */;
