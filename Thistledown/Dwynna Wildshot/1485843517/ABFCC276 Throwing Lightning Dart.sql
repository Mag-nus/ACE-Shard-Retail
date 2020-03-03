INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468790, 5564, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468790,   1,        256) /* ItemType - MissileWeapon */
     , (2885468790,   5,          5) /* EncumbranceVal */
     , (2885468790,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2885468790,  11,        100) /* MaxStackSize */
     , (2885468790,  12,          1) /* StackSize */
     , (2885468790,  16,          1) /* ItemUseable - No */
     , (2885468790,  18,         64) /* UiEffects - Lightning */
     , (2885468790,  19,          4) /* Value */
     , (2885468790,  51,          2) /* CombatUse - Missle */
     , (2885468790,  65,        101) /* Placement - Resting */
     , (2885468790,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2885468790, 151,          2) /* HookType - Wall */
     , (2885468790, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468790,   1, False) /* Stuck */
     , (2885468790,  11, True ) /* IgnoreCollisions */
     , (2885468790,  13, True ) /* Ethereal */
     , (2885468790,  14, True ) /* GravityStatus */
     , (2885468790,  17, True ) /* Inelastic */
     , (2885468790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468790,  78,       1) /* Friction */
     , (2885468790,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468790,   1, 'Throwing Lightning Dart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468790,   1,   33555719) /* Setup */
     , (2885468790,   3,  536870932) /* SoundTable */
     , (2885468790,   8,  100667591) /* Icon */
     , (2885468790,  22,  872415275) /* PhysicsEffectTable */
     , (2885468790, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2885468790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468790, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468790,   1, 2885468786) /* Owner */
     , (2885468790,   2, 2885468786) /* Container */
     , (2885468790, 8000, 2885468790) /* PCAPRecordedObjectIID */;
