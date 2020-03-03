INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461435766, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461435766,   1,        128) /* ItemType - Misc */
     , (2461435766,   5,         12) /* EncumbranceVal */
     , (2461435766,  11,       1000) /* MaxStackSize */
     , (2461435766,  12,         11) /* StackSize */
     , (2461435766,  16,          1) /* ItemUseable - No */
     , (2461435766,  19,         12) /* Value */
     , (2461435766,  33,          1) /* Bonded - Bonded */
     , (2461435766,  65,        101) /* Placement - Resting */
     , (2461435766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461435766, 114,          1) /* Attuned - Attuned */
     , (2461435766, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461435766,   1, False) /* Stuck */
     , (2461435766,  11, True ) /* IgnoreCollisions */
     , (2461435766,  13, True ) /* Ethereal */
     , (2461435766,  14, True ) /* GravityStatus */
     , (2461435766,  19, True ) /* Attackable */
     , (2461435766,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461435766,   1, 'Stipend') /* Name */
     , (2461435766,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461435766,   1,   33554659) /* Setup */
     , (2461435766,   3,  536870932) /* SoundTable */
     , (2461435766,   8,  100692712) /* Icon */
     , (2461435766,  22,  872415275) /* PhysicsEffectTable */
     , (2461435766, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461435766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461435766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461435766,   1, 1343188955) /* Owner */
     , (2461435766,   2, 1343188955) /* Container */
     , (2461435766, 8000, 2461435766) /* PCAPRecordedObjectIID */;
