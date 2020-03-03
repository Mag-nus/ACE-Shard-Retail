INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314250926, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314250926,   1,        128) /* ItemType - Misc */
     , (3314250926,   5,          3) /* EncumbranceVal */
     , (3314250926,  11,       1000) /* MaxStackSize */
     , (3314250926,  12,          2) /* StackSize */
     , (3314250926,  16,          1) /* ItemUseable - No */
     , (3314250926,  19,          3) /* Value */
     , (3314250926,  33,          1) /* Bonded - Bonded */
     , (3314250926,  65,        101) /* Placement - Resting */
     , (3314250926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314250926, 114,          1) /* Attuned - Attuned */
     , (3314250926, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314250926,   1, False) /* Stuck */
     , (3314250926,  11, True ) /* IgnoreCollisions */
     , (3314250926,  13, True ) /* Ethereal */
     , (3314250926,  14, True ) /* GravityStatus */
     , (3314250926,  19, True ) /* Attackable */
     , (3314250926,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314250926,   1, 'Stipend') /* Name */
     , (3314250926,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314250926,   1,   33554659) /* Setup */
     , (3314250926,   3,  536870932) /* SoundTable */
     , (3314250926,   8,  100692712) /* Icon */
     , (3314250926,  22,  872415275) /* PhysicsEffectTable */
     , (3314250926, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314250926, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314250926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314250926,   1, 1343115435) /* Owner */
     , (3314250926,   2, 1343115435) /* Container */
     , (3314250926, 8000, 3314250926) /* PCAPRecordedObjectIID */;
