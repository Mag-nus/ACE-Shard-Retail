INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156368015, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156368015,   1,        128) /* ItemType - Misc */
     , (2156368015,   5,          1) /* EncumbranceVal */
     , (2156368015,  11,       1000) /* MaxStackSize */
     , (2156368015,  12,          1) /* StackSize */
     , (2156368015,  16,          1) /* ItemUseable - No */
     , (2156368015,  19,          1) /* Value */
     , (2156368015,  33,          1) /* Bonded - Bonded */
     , (2156368015,  65,        101) /* Placement - Resting */
     , (2156368015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156368015, 114,          1) /* Attuned - Attuned */
     , (2156368015, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156368015,   1, False) /* Stuck */
     , (2156368015,  11, True ) /* IgnoreCollisions */
     , (2156368015,  13, True ) /* Ethereal */
     , (2156368015,  14, True ) /* GravityStatus */
     , (2156368015,  19, True ) /* Attackable */
     , (2156368015,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156368015,   1, 'Stipend') /* Name */
     , (2156368015,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156368015,   1,   33554659) /* Setup */
     , (2156368015,   3,  536870932) /* SoundTable */
     , (2156368015,   8,  100692712) /* Icon */
     , (2156368015,  22,  872415275) /* PhysicsEffectTable */
     , (2156368015, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156368015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156368015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156368015,   1, 1342612303) /* Owner */
     , (2156368015,   2, 1342612303) /* Container */
     , (2156368015, 8000, 2156368015) /* PCAPRecordedObjectIID */;
