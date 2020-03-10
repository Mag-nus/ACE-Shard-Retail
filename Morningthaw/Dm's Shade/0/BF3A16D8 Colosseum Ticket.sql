INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208255192, 34449, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208255192,   1,        128) /* ItemType - Misc */
     , (3208255192,   5,         45) /* EncumbranceVal */
     , (3208255192,  11,        100) /* MaxStackSize */
     , (3208255192,  12,          7) /* StackSize */
     , (3208255192,  19,         42) /* Value */
     , (3208255192, 107,          0) /* ItemCurMana */
     , (3208255192, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208255192,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3208255192,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208255192,   1, 'Colosseum Ticket') /* Name */
     , (3208255192,  14, 'Hand this to the Colosseum Arbitrator to gain access to the Colosseum''s Arenas.') /* Use */
     , (3208255192,  16, 'This ticket gives access for one fellowship to the Colosseum''s Arenas. Prepare your fellowship before handing this ticket into the Arbitrator since you will be unable to change your fellowship without disbanding it and losing your access to the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208255192,   1,   33554773) /* Setup */
     , (3208255192,   8,      26075) /* Icon */
     , (3208255192, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208255192,   2, 2147827104) /* Container */
     , (3208255192,   3,          0) /* Wielder */;
