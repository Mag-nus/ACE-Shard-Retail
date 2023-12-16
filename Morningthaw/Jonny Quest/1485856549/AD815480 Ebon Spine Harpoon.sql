INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934144, 10997, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934144,   1,        256) /* ItemType - MissileWeapon */
     , (2910934144,   5,       2500) /* EncumbranceVal */
     , (2910934144,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2910934144,  11,        250) /* MaxStackSize */
     , (2910934144,  12,         10) /* StackSize */
     , (2910934144,  16,          1) /* ItemUseable - No */
     , (2910934144,  19,       2400) /* Value */
     , (2910934144,  51,          2) /* CombatUse - Missile */
     , (2910934144,  65,        101) /* Placement - Resting */
     , (2910934144,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2910934144, 151,          2) /* HookType - Wall */
     , (2910934144, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934144,   1, False) /* Stuck */
     , (2910934144,  11, True ) /* IgnoreCollisions */
     , (2910934144,  13, True ) /* Ethereal */
     , (2910934144,  14, True ) /* GravityStatus */
     , (2910934144,  17, True ) /* Inelastic */
     , (2910934144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934144,  78,       1) /* Friction */
     , (2910934144,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934144,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934144,   1,   33557452) /* Setup */
     , (2910934144,   3,  536870932) /* SoundTable */
     , (2910934144,   8,  100671860) /* Icon */
     , (2910934144,  22,  872415275) /* PhysicsEffectTable */
     , (2910934144, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2910934144, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910934144, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934144,   1, 1343114766) /* Owner */
     , (2910934144,   2, 1343114766) /* Container */
     , (2910934144, 8000, 2910934144) /* PCAPRecordedObjectIID */;
