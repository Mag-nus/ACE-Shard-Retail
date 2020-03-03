INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964677839, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964677839,   1,        128) /* ItemType - Misc */
     , (2964677839,   5,         12) /* EncumbranceVal */
     , (2964677839,  11,       1000) /* MaxStackSize */
     , (2964677839,  12,         12) /* StackSize */
     , (2964677839,  16,          1) /* ItemUseable - No */
     , (2964677839,  19,         12) /* Value */
     , (2964677839,  33,          1) /* Bonded - Bonded */
     , (2964677839,  65,        101) /* Placement - Resting */
     , (2964677839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964677839, 114,          1) /* Attuned - Attuned */
     , (2964677839, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964677839,   1, False) /* Stuck */
     , (2964677839,  11, True ) /* IgnoreCollisions */
     , (2964677839,  13, True ) /* Ethereal */
     , (2964677839,  14, True ) /* GravityStatus */
     , (2964677839,  19, True ) /* Attackable */
     , (2964677839,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964677839,   1, 'Stipend') /* Name */
     , (2964677839,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964677839,   1,   33554659) /* Setup */
     , (2964677839,   3,  536870932) /* SoundTable */
     , (2964677839,   8,  100692712) /* Icon */
     , (2964677839,  22,  872415275) /* PhysicsEffectTable */
     , (2964677839, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2964677839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2964677839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964677839,   1, 2966528788) /* Owner */
     , (2964677839,   2, 2966528788) /* Container */
     , (2964677839, 8000, 2964677839) /* PCAPRecordedObjectIID */;
