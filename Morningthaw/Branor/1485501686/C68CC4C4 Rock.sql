INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331114180, 9510, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331114180,   1,        256) /* ItemType - MissileWeapon */
     , (3331114180,   5,        750) /* EncumbranceVal */
     , (3331114180,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3331114180,  11,         50) /* MaxStackSize */
     , (3331114180,  12,          3) /* StackSize */
     , (3331114180,  16,          1) /* ItemUseable - No */
     , (3331114180,  19,        120) /* Value */
     , (3331114180,  51,          2) /* CombatUse - Missle */
     , (3331114180,  65,        101) /* Placement - Resting */
     , (3331114180,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3331114180, 151,          9) /* HookType - Floor, Yard */
     , (3331114180, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331114180,   1, False) /* Stuck */
     , (3331114180,  11, True ) /* IgnoreCollisions */
     , (3331114180,  13, True ) /* Ethereal */
     , (3331114180,  14, True ) /* GravityStatus */
     , (3331114180,  17, True ) /* Inelastic */
     , (3331114180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331114180,  78,       1) /* Friction */
     , (3331114180,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331114180,   1, 'Rock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331114180,   1,   33555863) /* Setup */
     , (3331114180,   3,  536871003) /* SoundTable */
     , (3331114180,   8,  100667500) /* Icon */
     , (3331114180,  22,  872415275) /* PhysicsEffectTable */
     , (3331114180, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3331114180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331114180, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331114180,   1, 1342907840) /* Owner */
     , (3331114180,   2, 1342907840) /* Container */
     , (3331114180, 8000, 3331114180) /* PCAPRecordedObjectIID */;
