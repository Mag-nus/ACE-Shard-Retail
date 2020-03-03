INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813542, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813542,   1,        128) /* ItemType - Misc */
     , (2461813542,   5,         12) /* EncumbranceVal */
     , (2461813542,  11,       1000) /* MaxStackSize */
     , (2461813542,  12,         12) /* StackSize */
     , (2461813542,  16,          1) /* ItemUseable - No */
     , (2461813542,  19,         12) /* Value */
     , (2461813542,  33,          1) /* Bonded - Bonded */
     , (2461813542,  65,        101) /* Placement - Resting */
     , (2461813542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813542, 114,          1) /* Attuned - Attuned */
     , (2461813542, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813542,   1, False) /* Stuck */
     , (2461813542,  11, True ) /* IgnoreCollisions */
     , (2461813542,  13, True ) /* Ethereal */
     , (2461813542,  14, True ) /* GravityStatus */
     , (2461813542,  19, True ) /* Attackable */
     , (2461813542,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813542,   1, 'Stipend') /* Name */
     , (2461813542,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813542,   1,   33554659) /* Setup */
     , (2461813542,   3,  536870932) /* SoundTable */
     , (2461813542,   8,  100692712) /* Icon */
     , (2461813542,  22,  872415275) /* PhysicsEffectTable */
     , (2461813542, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461813542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461813542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813542,   1, 2461813547) /* Owner */
     , (2461813542,   2, 2461813547) /* Container */
     , (2461813542, 8000, 2461813542) /* PCAPRecordedObjectIID */;
