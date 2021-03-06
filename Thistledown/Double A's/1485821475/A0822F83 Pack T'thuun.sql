INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692886403, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692886403,   1,       2048) /* ItemType - Gem */
     , (2692886403,   5,         10) /* EncumbranceVal */
     , (2692886403,  16,         32) /* ItemUseable - Remote */
     , (2692886403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692886403,  94,         16) /* TargetType - Creature */
     , (2692886403, 151,          9) /* HookType - Floor, Yard */
     , (2692886403, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2692886403, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692886403,   1, False) /* Stuck */
     , (2692886403,  11, True ) /* IgnoreCollisions */
     , (2692886403,  13, True ) /* Ethereal */
     , (2692886403,  14, True ) /* GravityStatus */
     , (2692886403,  19, True ) /* Attackable */
     , (2692886403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692886403,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692886403,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692886403,   1,   33560662) /* Setup */
     , (2692886403,   2,  150995444) /* MotionTable */
     , (2692886403,   3,  536871015) /* SoundTable */
     , (2692886403,   8,  100671186) /* Icon */
     , (2692886403,  22,  872415332) /* PhysicsEffectTable */
     , (2692886403, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2692886403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692886403, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692886403,   1, 2692880632) /* Owner */
     , (2692886403,   2, 2692880632) /* Container */
     , (2692886403, 8000, 2692886403) /* PCAPRecordedObjectIID */;
