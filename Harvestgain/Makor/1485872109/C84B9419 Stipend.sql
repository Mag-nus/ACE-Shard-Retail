INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360396313, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360396313,   1,        128) /* ItemType - Misc */
     , (3360396313,   5,          1) /* EncumbranceVal */
     , (3360396313,  11,       1000) /* MaxStackSize */
     , (3360396313,  12,          1) /* StackSize */
     , (3360396313,  16,          1) /* ItemUseable - No */
     , (3360396313,  19,          1) /* Value */
     , (3360396313,  33,          1) /* Bonded - Bonded */
     , (3360396313,  65,        101) /* Placement - Resting */
     , (3360396313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360396313, 114,          1) /* Attuned - Attuned */
     , (3360396313, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360396313,   1, False) /* Stuck */
     , (3360396313,  11, True ) /* IgnoreCollisions */
     , (3360396313,  13, True ) /* Ethereal */
     , (3360396313,  14, True ) /* GravityStatus */
     , (3360396313,  19, True ) /* Attackable */
     , (3360396313,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360396313,   1, 'Stipend') /* Name */
     , (3360396313,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360396313,   1,   33554659) /* Setup */
     , (3360396313,   3,  536870932) /* SoundTable */
     , (3360396313,   8,  100692712) /* Icon */
     , (3360396313,  22,  872415275) /* PhysicsEffectTable */
     , (3360396313, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360396313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360396313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360396313,   1, 1343025960) /* Owner */
     , (3360396313,   2, 1343025960) /* Container */
     , (3360396313, 8000, 3360396313) /* PCAPRecordedObjectIID */;
