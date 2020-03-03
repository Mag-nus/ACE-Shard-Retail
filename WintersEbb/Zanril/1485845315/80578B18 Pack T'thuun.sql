INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220888, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220888,   1,       2048) /* ItemType - Gem */
     , (2153220888,   5,         10) /* EncumbranceVal */
     , (2153220888,  16,         32) /* ItemUseable - Remote */
     , (2153220888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220888,  94,         16) /* TargetType - Creature */
     , (2153220888, 151,          9) /* HookType - Floor, Yard */
     , (2153220888, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2153220888, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220888,   1, False) /* Stuck */
     , (2153220888,  11, True ) /* IgnoreCollisions */
     , (2153220888,  13, True ) /* Ethereal */
     , (2153220888,  14, True ) /* GravityStatus */
     , (2153220888,  19, True ) /* Attackable */
     , (2153220888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220888,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220888,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220888,   1,   33560662) /* Setup */
     , (2153220888,   2,  150995444) /* MotionTable */
     , (2153220888,   3,  536871015) /* SoundTable */
     , (2153220888,   8,  100671186) /* Icon */
     , (2153220888,  22,  872415332) /* PhysicsEffectTable */
     , (2153220888, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2153220888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220888, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220888,   1, 1342981728) /* Owner */
     , (2153220888,   2, 1342981728) /* Container */
     , (2153220888, 8000, 2153220888) /* PCAPRecordedObjectIID */;
