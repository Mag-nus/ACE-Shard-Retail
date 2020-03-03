INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707775, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707775,   1,       2048) /* ItemType - Gem */
     , (2249707775,   5,         10) /* EncumbranceVal */
     , (2249707775,  16,         32) /* ItemUseable - Remote */
     , (2249707775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707775,  94,         16) /* TargetType - Creature */
     , (2249707775, 151,          9) /* HookType - Floor, Yard */
     , (2249707775, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2249707775, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707775,   1, False) /* Stuck */
     , (2249707775,  11, True ) /* IgnoreCollisions */
     , (2249707775,  13, True ) /* Ethereal */
     , (2249707775,  14, True ) /* GravityStatus */
     , (2249707775,  19, True ) /* Attackable */
     , (2249707775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707775,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707775,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707775,   1,   33560662) /* Setup */
     , (2249707775,   2,  150995444) /* MotionTable */
     , (2249707775,   3,  536871015) /* SoundTable */
     , (2249707775,   8,  100671186) /* Icon */
     , (2249707775,  22,  872415332) /* PhysicsEffectTable */
     , (2249707775, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2249707775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707775, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707775,   1, 2249707963) /* Owner */
     , (2249707775,   2, 2249707963) /* Container */
     , (2249707775, 8000, 2249707775) /* PCAPRecordedObjectIID */;
