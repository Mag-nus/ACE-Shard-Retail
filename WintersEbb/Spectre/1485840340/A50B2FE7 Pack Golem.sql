INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973799, 9179, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973799,   1,       2048) /* ItemType - Gem */
     , (2768973799,   5,         10) /* EncumbranceVal */
     , (2768973799,  16,          1) /* ItemUseable - No */
     , (2768973799,  19,         10) /* Value */
     , (2768973799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973799,  94,         16) /* TargetType - Creature */
     , (2768973799, 151,          9) /* HookType - Floor, Yard */
     , (2768973799, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2768973799, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973799,   1, False) /* Stuck */
     , (2768973799,  11, True ) /* IgnoreCollisions */
     , (2768973799,  13, True ) /* Ethereal */
     , (2768973799,  14, True ) /* GravityStatus */
     , (2768973799,  19, True ) /* Attackable */
     , (2768973799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973799,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973799,   1, 'Pack Golem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973799,   1,   33556428) /* Setup */
     , (2768973799,   2,  150995144) /* MotionTable */
     , (2768973799,   8,  100667940) /* Icon */
     , (2768973799,  22,  872415326) /* PhysicsEffectTable */
     , (2768973799, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2768973799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973799, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973799,   1, 2768866132) /* Owner */
     , (2768973799,   2, 2768866132) /* Container */
     , (2768973799, 8000, 2768973799) /* PCAPRecordedObjectIID */;
