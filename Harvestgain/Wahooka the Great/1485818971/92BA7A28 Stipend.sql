INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461694504, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461694504,   1,        128) /* ItemType - Misc */
     , (2461694504,   5,         10) /* EncumbranceVal */
     , (2461694504,  11,       1000) /* MaxStackSize */
     , (2461694504,  12,         10) /* StackSize */
     , (2461694504,  16,          1) /* ItemUseable - No */
     , (2461694504,  19,         10) /* Value */
     , (2461694504,  33,          1) /* Bonded - Bonded */
     , (2461694504,  65,        101) /* Placement - Resting */
     , (2461694504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461694504, 114,          1) /* Attuned - Attuned */
     , (2461694504, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461694504,   1, False) /* Stuck */
     , (2461694504,  11, True ) /* IgnoreCollisions */
     , (2461694504,  13, True ) /* Ethereal */
     , (2461694504,  14, True ) /* GravityStatus */
     , (2461694504,  19, True ) /* Attackable */
     , (2461694504,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461694504,   1, 'Stipend') /* Name */
     , (2461694504,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461694504,   1,   33554659) /* Setup */
     , (2461694504,   3,  536870932) /* SoundTable */
     , (2461694504,   8,  100692712) /* Icon */
     , (2461694504,  22,  872415275) /* PhysicsEffectTable */
     , (2461694504, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461694504, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461694504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461694504,   1, 1342574622) /* Owner */
     , (2461694504,   2, 1342574622) /* Container */
     , (2461694504, 8000, 2461694504) /* PCAPRecordedObjectIID */;
