INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351031936, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351031936,   1,        128) /* ItemType - Misc */
     , (3351031936,   5,         47) /* EncumbranceVal */
     , (3351031936,  11,       1000) /* MaxStackSize */
     , (3351031936,  12,         47) /* StackSize */
     , (3351031936,  16,          1) /* ItemUseable - No */
     , (3351031936,  19,         47) /* Value */
     , (3351031936,  33,          1) /* Bonded - Bonded */
     , (3351031936,  65,        101) /* Placement - Resting */
     , (3351031936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351031936, 114,          1) /* Attuned - Attuned */
     , (3351031936, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351031936,   1, False) /* Stuck */
     , (3351031936,  11, True ) /* IgnoreCollisions */
     , (3351031936,  13, True ) /* Ethereal */
     , (3351031936,  14, True ) /* GravityStatus */
     , (3351031936,  19, True ) /* Attackable */
     , (3351031936,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351031936,   1, 'Stipend') /* Name */
     , (3351031936,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351031936,   1,   33554659) /* Setup */
     , (3351031936,   3,  536870932) /* SoundTable */
     , (3351031936,   8,  100692712) /* Icon */
     , (3351031936,  22,  872415275) /* PhysicsEffectTable */
     , (3351031936, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351031936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351031936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351031936,   1, 1342979876) /* Owner */
     , (3351031936,   2, 1342979876) /* Container */
     , (3351031936, 8000, 3351031936) /* PCAPRecordedObjectIID */;
