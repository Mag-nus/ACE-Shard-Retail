INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966765, 34406, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966765,   1,       2048) /* ItemType - Gem */
     , (3710966765,   5,         10) /* EncumbranceVal */
     , (3710966765,  16,          1) /* ItemUseable - No */
     , (3710966765,  19,         10) /* Value */
     , (3710966765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966765,  94,         16) /* TargetType - Creature */
     , (3710966765, 151,          9) /* HookType - Floor, Yard */
     , (3710966765, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3710966765, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966765,   1, False) /* Stuck */
     , (3710966765,  11, True ) /* IgnoreCollisions */
     , (3710966765,  13, True ) /* Ethereal */
     , (3710966765,  14, True ) /* GravityStatus */
     , (3710966765,  19, True ) /* Attackable */
     , (3710966765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966765,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966765,   1, 'Pack Scold') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966765,   1,   33560157) /* Setup */
     , (3710966765,   2,  150995144) /* MotionTable */
     , (3710966765,   8,  100689296) /* Icon */
     , (3710966765,  22,  872415326) /* PhysicsEffectTable */
     , (3710966765, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3710966765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966765, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966765,   1, 3710966748) /* Owner */
     , (3710966765,   2, 3710966748) /* Container */
     , (3710966765, 8000, 3710966765) /* PCAPRecordedObjectIID */;
