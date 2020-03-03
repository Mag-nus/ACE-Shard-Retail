INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163062817, 52367, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163062817,   1,        128) /* ItemType - Misc */
     , (2163062817,   5,         10) /* EncumbranceVal */
     , (2163062817,  16,          1) /* ItemUseable - No */
     , (2163062817,  19,         10) /* Value */
     , (2163062817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163062817, 151,          9) /* HookType - Floor, Yard */
     , (2163062817, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2163062817, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163062817,   1, False) /* Stuck */
     , (2163062817,  11, True ) /* IgnoreCollisions */
     , (2163062817,  13, True ) /* Ethereal */
     , (2163062817,  14, True ) /* GravityStatus */
     , (2163062817,  19, True ) /* Attackable */
     , (2163062817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163062817,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163062817,   1, 'Pack Gurog') /* Name */
     , (2163062817,  14, 'Pack Gurog can be placed on floor and yard hooks, where he can spread the holiday spirit throughout your home.') /* Use */
     , (2163062817,  16, 'A Gurog Grump with a bad attitude.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163062817,   1,   33561132) /* Setup */
     , (2163062817,   2,  150995382) /* MotionTable */
     , (2163062817,   8,  100674350) /* Icon */
     , (2163062817,  22,  872415437) /* PhysicsEffectTable */
     , (2163062817, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2163062817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163062817, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163062817,   1, 1343094300) /* Owner */
     , (2163062817,   2, 1343094300) /* Container */
     , (2163062817, 8000, 2163062817) /* PCAPRecordedObjectIID */;
