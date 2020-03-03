INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709744, 34406, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709744,   1,       2048) /* ItemType - Gem */
     , (2192709744,   5,         10) /* EncumbranceVal */
     , (2192709744,  16,          1) /* ItemUseable - No */
     , (2192709744,  19,         10) /* Value */
     , (2192709744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709744,  94,         16) /* TargetType - Creature */
     , (2192709744, 151,          9) /* HookType - Floor, Yard */
     , (2192709744, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192709744, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709744,   1, False) /* Stuck */
     , (2192709744,  11, True ) /* IgnoreCollisions */
     , (2192709744,  13, True ) /* Ethereal */
     , (2192709744,  14, True ) /* GravityStatus */
     , (2192709744,  19, True ) /* Attackable */
     , (2192709744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192709744,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709744,   1, 'Pack Scold') /* Name */
     , (2192709744,  14, 'This pack doll can be placed on floor and yard hooks.') /* Use */
     , (2192709744,  16, 'A Scold Pack Doll with angry eyes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709744,   1,   33560157) /* Setup */
     , (2192709744,   2,  150995144) /* MotionTable */
     , (2192709744,   8,  100689296) /* Icon */
     , (2192709744,  22,  872415326) /* PhysicsEffectTable */
     , (2192709744, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2192709744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192709744, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709744,   1, 2192709730) /* Owner */
     , (2192709744,   2, 2192709730) /* Container */
     , (2192709744, 8000, 2192709744) /* PCAPRecordedObjectIID */;
