INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348234312, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348234312,   1,        128) /* ItemType - Misc */
     , (3348234312,   5,          4) /* EncumbranceVal */
     , (3348234312,  11,       1000) /* MaxStackSize */
     , (3348234312,  12,          4) /* StackSize */
     , (3348234312,  16,          1) /* ItemUseable - No */
     , (3348234312,  19,          4) /* Value */
     , (3348234312,  33,          1) /* Bonded - Bonded */
     , (3348234312,  65,        101) /* Placement - Resting */
     , (3348234312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348234312, 114,          1) /* Attuned - Attuned */
     , (3348234312, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348234312,   1, False) /* Stuck */
     , (3348234312,  11, True ) /* IgnoreCollisions */
     , (3348234312,  13, True ) /* Ethereal */
     , (3348234312,  14, True ) /* GravityStatus */
     , (3348234312,  19, True ) /* Attackable */
     , (3348234312,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348234312,   1, 'Stipend') /* Name */
     , (3348234312,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348234312,   1,   33554659) /* Setup */
     , (3348234312,   3,  536870932) /* SoundTable */
     , (3348234312,   8,  100692712) /* Icon */
     , (3348234312,  22,  872415275) /* PhysicsEffectTable */
     , (3348234312, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3348234312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3348234312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348234312,   1, 1342685130) /* Owner */
     , (3348234312,   2, 1342685130) /* Container */
     , (3348234312, 8000, 3348234312) /* PCAPRecordedObjectIID */;
