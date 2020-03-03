INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461420821, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461420821,   1,        128) /* ItemType - Misc */
     , (2461420821,   5,         13) /* EncumbranceVal */
     , (2461420821,  11,       1000) /* MaxStackSize */
     , (2461420821,  12,         13) /* StackSize */
     , (2461420821,  16,          1) /* ItemUseable - No */
     , (2461420821,  19,         13) /* Value */
     , (2461420821,  33,          1) /* Bonded - Bonded */
     , (2461420821,  65,        101) /* Placement - Resting */
     , (2461420821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461420821, 114,          1) /* Attuned - Attuned */
     , (2461420821, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461420821,   1, False) /* Stuck */
     , (2461420821,  11, True ) /* IgnoreCollisions */
     , (2461420821,  13, True ) /* Ethereal */
     , (2461420821,  14, True ) /* GravityStatus */
     , (2461420821,  19, True ) /* Attackable */
     , (2461420821,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461420821,   1, 'Stipend') /* Name */
     , (2461420821,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461420821,   1,   33554659) /* Setup */
     , (2461420821,   3,  536870932) /* SoundTable */
     , (2461420821,   8,  100692712) /* Icon */
     , (2461420821,  22,  872415275) /* PhysicsEffectTable */
     , (2461420821, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461420821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461420821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461420821,   1, 1343074426) /* Owner */
     , (2461420821,   2, 1343074426) /* Container */
     , (2461420821, 8000, 2461420821) /* PCAPRecordedObjectIID */;
