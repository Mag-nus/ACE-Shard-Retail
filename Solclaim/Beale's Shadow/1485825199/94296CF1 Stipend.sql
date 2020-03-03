INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485742833, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485742833,   1,        128) /* ItemType - Misc */
     , (2485742833,   5,          3) /* EncumbranceVal */
     , (2485742833,  11,       1000) /* MaxStackSize */
     , (2485742833,  12,          3) /* StackSize */
     , (2485742833,  16,          1) /* ItemUseable - No */
     , (2485742833,  19,          3) /* Value */
     , (2485742833,  33,          1) /* Bonded - Bonded */
     , (2485742833,  65,        101) /* Placement - Resting */
     , (2485742833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485742833, 114,          1) /* Attuned - Attuned */
     , (2485742833, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485742833,   1, False) /* Stuck */
     , (2485742833,  11, True ) /* IgnoreCollisions */
     , (2485742833,  13, True ) /* Ethereal */
     , (2485742833,  14, True ) /* GravityStatus */
     , (2485742833,  19, True ) /* Attackable */
     , (2485742833,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485742833,   1, 'Stipend') /* Name */
     , (2485742833,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485742833,   1,   33554659) /* Setup */
     , (2485742833,   3,  536870932) /* SoundTable */
     , (2485742833,   8,  100692712) /* Icon */
     , (2485742833,  22,  872415275) /* PhysicsEffectTable */
     , (2485742833, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2485742833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2485742833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485742833,   1, 2516022804) /* Owner */
     , (2485742833,   2, 2516022804) /* Container */
     , (2485742833, 8000, 2485742833) /* PCAPRecordedObjectIID */;
