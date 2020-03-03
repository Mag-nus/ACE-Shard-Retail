INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346851971, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346851971,   1,        128) /* ItemType - Misc */
     , (3346851971,   5,          2) /* EncumbranceVal */
     , (3346851971,  11,       1000) /* MaxStackSize */
     , (3346851971,  12,          2) /* StackSize */
     , (3346851971,  16,          1) /* ItemUseable - No */
     , (3346851971,  19,          2) /* Value */
     , (3346851971,  33,          1) /* Bonded - Bonded */
     , (3346851971,  65,        101) /* Placement - Resting */
     , (3346851971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346851971, 114,          1) /* Attuned - Attuned */
     , (3346851971, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346851971,   1, False) /* Stuck */
     , (3346851971,  11, True ) /* IgnoreCollisions */
     , (3346851971,  13, True ) /* Ethereal */
     , (3346851971,  14, True ) /* GravityStatus */
     , (3346851971,  19, True ) /* Attackable */
     , (3346851971,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346851971,   1, 'Stipend') /* Name */
     , (3346851971,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346851971,   1,   33554659) /* Setup */
     , (3346851971,   3,  536870932) /* SoundTable */
     , (3346851971,   8,  100692712) /* Icon */
     , (3346851971,  22,  872415275) /* PhysicsEffectTable */
     , (3346851971, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3346851971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346851971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346851971,   1, 3105573785) /* Owner */
     , (3346851971,   2, 3105573785) /* Container */
     , (3346851971, 8000, 3346851971) /* PCAPRecordedObjectIID */;
