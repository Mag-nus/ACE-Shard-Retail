INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594027127, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594027127,   1,        128) /* ItemType - Misc */
     , (2594027127,   5,          2) /* EncumbranceVal */
     , (2594027127,  11,       1000) /* MaxStackSize */
     , (2594027127,  12,          2) /* StackSize */
     , (2594027127,  16,          1) /* ItemUseable - No */
     , (2594027127,  19,          2) /* Value */
     , (2594027127,  33,          1) /* Bonded - Bonded */
     , (2594027127,  65,        101) /* Placement - Resting */
     , (2594027127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594027127, 114,          1) /* Attuned - Attuned */
     , (2594027127, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594027127,   1, False) /* Stuck */
     , (2594027127,  11, True ) /* IgnoreCollisions */
     , (2594027127,  13, True ) /* Ethereal */
     , (2594027127,  14, True ) /* GravityStatus */
     , (2594027127,  19, True ) /* Attackable */
     , (2594027127,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594027127,   1, 'Stipend') /* Name */
     , (2594027127,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594027127,   1,   33554659) /* Setup */
     , (2594027127,   3,  536870932) /* SoundTable */
     , (2594027127,   8,  100692712) /* Icon */
     , (2594027127,  22,  872415275) /* PhysicsEffectTable */
     , (2594027127, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594027127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594027127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594027127,   1, 2578708873) /* Owner */
     , (2594027127,   2, 2578708873) /* Container */
     , (2594027127, 8000, 2594027127) /* PCAPRecordedObjectIID */;
