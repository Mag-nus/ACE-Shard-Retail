INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709871, 14916, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709871,   1,        256) /* ItemType - MissileWeapon */
     , (2153709871,   5,         15) /* EncumbranceVal */
     , (2153709871,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153709871,  11,          1) /* MaxStackSize */
     , (2153709871,  12,          1) /* StackSize */
     , (2153709871,  16,          1) /* ItemUseable - No */
     , (2153709871,  19,        500) /* Value */
     , (2153709871,  51,          2) /* CombatUse - Missle */
     , (2153709871,  65,        101) /* Placement - Resting */
     , (2153709871,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153709871, 151,          2) /* HookType - Wall */
     , (2153709871, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709871,   1, False) /* Stuck */
     , (2153709871,  11, True ) /* IgnoreCollisions */
     , (2153709871,  13, True ) /* Ethereal */
     , (2153709871,  14, True ) /* GravityStatus */
     , (2153709871,  17, True ) /* Inelastic */
     , (2153709871,  19, True ) /* Attackable */
     , (2153709871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709871,  39,     0.5) /* DefaultScale */
     , (2153709871,  78,       1) /* Friction */
     , (2153709871,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709871,   1, 'Simple Flower Bouquet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709871,   1,   33557616) /* Setup */
     , (2153709871,   3,  536871012) /* SoundTable */
     , (2153709871,   8,  100672709) /* Icon */
     , (2153709871,  22,  872415275) /* PhysicsEffectTable */
     , (2153709871, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2153709871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709871, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709871,   1, 2153709869) /* Owner */
     , (2153709871,   2, 2153709869) /* Container */
     , (2153709871, 8000, 2153709871) /* PCAPRecordedObjectIID */;
