INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692031, 14917, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692031,   1,        256) /* ItemType - MissileWeapon */
     , (2153692031,   5,         45) /* EncumbranceVal */
     , (2153692031,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153692031,  11,          1) /* MaxStackSize */
     , (2153692031,  12,          1) /* StackSize */
     , (2153692031,  16,          1) /* ItemUseable - No */
     , (2153692031,  19,       3000) /* Value */
     , (2153692031,  51,          2) /* CombatUse - Missle */
     , (2153692031,  65,        101) /* Placement - Resting */
     , (2153692031,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153692031, 151,          2) /* HookType - Wall */
     , (2153692031, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692031,   1, False) /* Stuck */
     , (2153692031,  11, True ) /* IgnoreCollisions */
     , (2153692031,  13, True ) /* Ethereal */
     , (2153692031,  14, True ) /* GravityStatus */
     , (2153692031,  17, True ) /* Inelastic */
     , (2153692031,  19, True ) /* Attackable */
     , (2153692031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692031,  39, 0.600000023841858) /* DefaultScale */
     , (2153692031,  78,       1) /* Friction */
     , (2153692031,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692031,   1, 'Elegant Flower Bouquet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692031,   1,   33557615) /* Setup */
     , (2153692031,   3,  536871012) /* SoundTable */
     , (2153692031,   8,  100672710) /* Icon */
     , (2153692031,  22,  872415275) /* PhysicsEffectTable */
     , (2153692031, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153692031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692031, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692031,   1, 2153692036) /* Owner */
     , (2153692031,   2, 2153692036) /* Container */
     , (2153692031, 8000, 2153692031) /* PCAPRecordedObjectIID */;
