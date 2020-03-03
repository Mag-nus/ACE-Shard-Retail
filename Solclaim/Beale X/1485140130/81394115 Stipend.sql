INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168013077, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168013077,   1,        128) /* ItemType - Misc */
     , (2168013077,   5,          7) /* EncumbranceVal */
     , (2168013077,  11,       1000) /* MaxStackSize */
     , (2168013077,  12,          7) /* StackSize */
     , (2168013077,  16,          1) /* ItemUseable - No */
     , (2168013077,  19,          7) /* Value */
     , (2168013077,  33,          1) /* Bonded - Bonded */
     , (2168013077,  65,        101) /* Placement - Resting */
     , (2168013077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168013077, 114,          1) /* Attuned - Attuned */
     , (2168013077, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168013077,   1, False) /* Stuck */
     , (2168013077,  11, True ) /* IgnoreCollisions */
     , (2168013077,  13, True ) /* Ethereal */
     , (2168013077,  14, True ) /* GravityStatus */
     , (2168013077,  19, True ) /* Attackable */
     , (2168013077,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168013077,   1, 'Stipend') /* Name */
     , (2168013077,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168013077,   1,   33554659) /* Setup */
     , (2168013077,   3,  536870932) /* SoundTable */
     , (2168013077,   8,  100692712) /* Icon */
     , (2168013077,  22,  872415275) /* PhysicsEffectTable */
     , (2168013077, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168013077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168013077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168013077,   1, 1343124787) /* Owner */
     , (2168013077,   2, 1343124787) /* Container */
     , (2168013077, 8000, 2168013077) /* PCAPRecordedObjectIID */;
