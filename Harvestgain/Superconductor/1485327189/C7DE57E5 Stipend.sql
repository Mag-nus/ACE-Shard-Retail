INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353237477, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353237477,   1,        128) /* ItemType - Misc */
     , (3353237477,   5,          4) /* EncumbranceVal */
     , (3353237477,  11,       1000) /* MaxStackSize */
     , (3353237477,  12,          4) /* StackSize */
     , (3353237477,  16,          1) /* ItemUseable - No */
     , (3353237477,  19,          4) /* Value */
     , (3353237477,  33,          1) /* Bonded - Bonded */
     , (3353237477,  65,        101) /* Placement - Resting */
     , (3353237477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353237477, 114,          1) /* Attuned - Attuned */
     , (3353237477, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353237477,   1, False) /* Stuck */
     , (3353237477,  11, True ) /* IgnoreCollisions */
     , (3353237477,  13, True ) /* Ethereal */
     , (3353237477,  14, True ) /* GravityStatus */
     , (3353237477,  19, True ) /* Attackable */
     , (3353237477,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353237477,   1, 'Stipend') /* Name */
     , (3353237477,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353237477,   1,   33554659) /* Setup */
     , (3353237477,   3,  536870932) /* SoundTable */
     , (3353237477,   8,  100692712) /* Icon */
     , (3353237477,  22,  872415275) /* PhysicsEffectTable */
     , (3353237477, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353237477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353237477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353237477,   1, 1343144897) /* Owner */
     , (3353237477,   2, 1343144897) /* Container */
     , (3353237477, 8000, 3353237477) /* PCAPRecordedObjectIID */;
