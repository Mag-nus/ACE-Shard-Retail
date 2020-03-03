INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584883, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584883,   1,        128) /* ItemType - Misc */
     , (2150584883,   5,         12) /* EncumbranceVal */
     , (2150584883,  11,       1000) /* MaxStackSize */
     , (2150584883,  12,         12) /* StackSize */
     , (2150584883,  16,          1) /* ItemUseable - No */
     , (2150584883,  19,         12) /* Value */
     , (2150584883,  33,          1) /* Bonded - Bonded */
     , (2150584883,  65,        101) /* Placement - Resting */
     , (2150584883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584883, 114,          1) /* Attuned - Attuned */
     , (2150584883, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584883,   1, False) /* Stuck */
     , (2150584883,  11, True ) /* IgnoreCollisions */
     , (2150584883,  13, True ) /* Ethereal */
     , (2150584883,  14, True ) /* GravityStatus */
     , (2150584883,  19, True ) /* Attackable */
     , (2150584883,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584883,   1, 'Stipend') /* Name */
     , (2150584883,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584883,   1,   33554659) /* Setup */
     , (2150584883,   3,  536870932) /* SoundTable */
     , (2150584883,   8,  100692712) /* Icon */
     , (2150584883,  22,  872415275) /* PhysicsEffectTable */
     , (2150584883, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150584883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584883,   1, 2150584870) /* Owner */
     , (2150584883,   2, 2150584870) /* Container */
     , (2150584883, 8000, 2150584883) /* PCAPRecordedObjectIID */;
