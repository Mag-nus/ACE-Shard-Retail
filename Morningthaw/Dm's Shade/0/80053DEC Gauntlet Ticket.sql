INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147827180, 52796, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147827180,   1,        128) /* ItemType - Misc */
     , (2147827180,   5,         15) /* EncumbranceVal */
     , (2147827180,  11,        100) /* MaxStackSize */
     , (2147827180,  12,          3) /* StackSize */
     , (2147827180,  19,         30) /* Value */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147827180,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147827180,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147827180,   1, 'Gauntlet Ticket') /* Name */
     , (2147827180,  14, 'Hand this to the Master of the Gauntlet to gain access to the Gauntlet''s Arenas.') /* Use */
     , (2147827180,  16, 'This ticket gives access for one fellowship to the Gauntlet''s Arenas. Prepare your fellowship before handing this ticket into the Master of the Gauntlet since you will be unable to change your fellowship without disbanding it and losing your access to the Gauntlet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827180,   1,   33554773) /* Setup */
     , (2147827180,   8,      30026) /* Icon */
     , (2147827180, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147827180,   2, 2147827104) /* Container */;
