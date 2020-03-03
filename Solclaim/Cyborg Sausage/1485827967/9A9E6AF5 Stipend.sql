INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594073333, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594073333,   1,        128) /* ItemType - Misc */
     , (2594073333,   5,          1) /* EncumbranceVal */
     , (2594073333,  11,       1000) /* MaxStackSize */
     , (2594073333,  12,          1) /* StackSize */
     , (2594073333,  16,          1) /* ItemUseable - No */
     , (2594073333,  19,          1) /* Value */
     , (2594073333,  33,          1) /* Bonded - Bonded */
     , (2594073333,  65,        101) /* Placement - Resting */
     , (2594073333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594073333, 114,          1) /* Attuned - Attuned */
     , (2594073333, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594073333,   1, False) /* Stuck */
     , (2594073333,  11, True ) /* IgnoreCollisions */
     , (2594073333,  13, True ) /* Ethereal */
     , (2594073333,  14, True ) /* GravityStatus */
     , (2594073333,  19, True ) /* Attackable */
     , (2594073333,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594073333,   1, 'Stipend') /* Name */
     , (2594073333,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594073333,   1,   33554659) /* Setup */
     , (2594073333,   3,  536870932) /* SoundTable */
     , (2594073333,   8,  100692712) /* Icon */
     , (2594073333,  22,  872415275) /* PhysicsEffectTable */
     , (2594073333, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594073333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594073333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594073333,   1, 2151087473) /* Owner */
     , (2594073333,   2, 2151087473) /* Container */
     , (2594073333, 8000, 2594073333) /* PCAPRecordedObjectIID */;
