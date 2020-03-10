INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165427672, 39984, 51, 2146560) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165427672,   1,        128) /* ItemType - Misc */
     , (2165427672,   5,         10) /* EncumbranceVal */
     , (2165427672,  11,        100) /* MaxStackSize */
     , (2165427672,  12,          2) /* StackSize */
     , (2165427672,  19,        200) /* Value */
     , (2165427672,  33,          1) /* Bonded - Bonded */
     , (2165427672, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165427672,   1, 'Adventurer''s Token') /* Name */
     , (2165427672,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (2165427672,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427672,   1,   33554802) /* Setup */
     , (2165427672,   8,      26448) /* Icon */
     , (2165427672, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427672,   2, 2165427662) /* Container */;
