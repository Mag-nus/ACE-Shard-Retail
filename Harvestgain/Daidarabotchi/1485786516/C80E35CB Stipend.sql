INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356374475, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356374475,   1,        128) /* ItemType - Misc */
     , (3356374475,   5,          1) /* EncumbranceVal */
     , (3356374475,  11,       1000) /* MaxStackSize */
     , (3356374475,  12,          1) /* StackSize */
     , (3356374475,  16,          1) /* ItemUseable - No */
     , (3356374475,  19,          1) /* Value */
     , (3356374475,  33,          1) /* Bonded - Bonded */
     , (3356374475,  65,        101) /* Placement - Resting */
     , (3356374475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356374475, 114,          1) /* Attuned - Attuned */
     , (3356374475, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356374475,   1, False) /* Stuck */
     , (3356374475,  11, True ) /* IgnoreCollisions */
     , (3356374475,  13, True ) /* Ethereal */
     , (3356374475,  14, True ) /* GravityStatus */
     , (3356374475,  19, True ) /* Attackable */
     , (3356374475,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356374475,   1, 'Stipend') /* Name */
     , (3356374475,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356374475,   1,   33554659) /* Setup */
     , (3356374475,   3,  536870932) /* SoundTable */
     , (3356374475,   8,  100692712) /* Icon */
     , (3356374475,  22,  872415275) /* PhysicsEffectTable */
     , (3356374475, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356374475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356374475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356374475,   1, 1343222654) /* Owner */
     , (3356374475,   2, 1343222654) /* Container */
     , (3356374475, 8000, 3356374475) /* PCAPRecordedObjectIID */;
