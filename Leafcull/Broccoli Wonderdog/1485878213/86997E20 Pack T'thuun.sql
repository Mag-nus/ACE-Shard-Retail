INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258206240, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258206240,   1,       2048) /* ItemType - Gem */
     , (2258206240,   5,         10) /* EncumbranceVal */
     , (2258206240,  16,         32) /* ItemUseable - Remote */
     , (2258206240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258206240,  94,         16) /* TargetType - Creature */
     , (2258206240, 151,          9) /* HookType - Floor, Yard */
     , (2258206240, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2258206240, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258206240,   1, False) /* Stuck */
     , (2258206240,  11, True ) /* IgnoreCollisions */
     , (2258206240,  13, True ) /* Ethereal */
     , (2258206240,  14, True ) /* GravityStatus */
     , (2258206240,  19, True ) /* Attackable */
     , (2258206240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258206240,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258206240,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258206240,   1,   33560662) /* Setup */
     , (2258206240,   2,  150995444) /* MotionTable */
     , (2258206240,   3,  536871015) /* SoundTable */
     , (2258206240,   8,  100671186) /* Icon */
     , (2258206240,  22,  872415332) /* PhysicsEffectTable */
     , (2258206240, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2258206240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258206240, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258206240,   1, 1342979993) /* Owner */
     , (2258206240,   2, 1342979993) /* Container */
     , (2258206240, 8000, 2258206240) /* PCAPRecordedObjectIID */;
