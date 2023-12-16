INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691967, 14917, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691967,   1,        256) /* ItemType - MissileWeapon */
     , (2153691967,   5,         45) /* EncumbranceVal */
     , (2153691967,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153691967,  11,          1) /* MaxStackSize */
     , (2153691967,  12,          1) /* StackSize */
     , (2153691967,  16,          1) /* ItemUseable - No */
     , (2153691967,  19,       3000) /* Value */
     , (2153691967,  51,          2) /* CombatUse - Missle */
     , (2153691967,  65,        101) /* Placement - Resting */
     , (2153691967,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153691967, 151,          2) /* HookType - Wall */
     , (2153691967, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691967,   1, False) /* Stuck */
     , (2153691967,  11, True ) /* IgnoreCollisions */
     , (2153691967,  13, True ) /* Ethereal */
     , (2153691967,  14, True ) /* GravityStatus */
     , (2153691967,  17, True ) /* Inelastic */
     , (2153691967,  19, True ) /* Attackable */
     , (2153691967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691967,  39, 0.6000000238418579) /* DefaultScale */
     , (2153691967,  78,       1) /* Friction */
     , (2153691967,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691967,   1, 'Elegant Flower Bouquet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691967,   1,   33557615) /* Setup */
     , (2153691967,   3,  536871012) /* SoundTable */
     , (2153691967,   8,  100672710) /* Icon */
     , (2153691967,  22,  872415275) /* PhysicsEffectTable */
     , (2153691967, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153691967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691967, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691967,   1, 2153691988) /* Owner */
     , (2153691967,   2, 2153691988) /* Container */
     , (2153691967, 8000, 2153691967) /* PCAPRecordedObjectIID */;
