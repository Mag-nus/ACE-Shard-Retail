INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355087319, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355087319,   1,        128) /* ItemType - Misc */
     , (3355087319,   5,         46) /* EncumbranceVal */
     , (3355087319,  11,       1000) /* MaxStackSize */
     , (3355087319,  12,         46) /* StackSize */
     , (3355087319,  16,          1) /* ItemUseable - No */
     , (3355087319,  19,         46) /* Value */
     , (3355087319,  33,          1) /* Bonded - Bonded */
     , (3355087319,  65,        101) /* Placement - Resting */
     , (3355087319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355087319, 114,          1) /* Attuned - Attuned */
     , (3355087319, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355087319,   1, False) /* Stuck */
     , (3355087319,  11, True ) /* IgnoreCollisions */
     , (3355087319,  13, True ) /* Ethereal */
     , (3355087319,  14, True ) /* GravityStatus */
     , (3355087319,  19, True ) /* Attackable */
     , (3355087319,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355087319,   1, 'Stipend') /* Name */
     , (3355087319,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355087319,   1,   33554659) /* Setup */
     , (3355087319,   3,  536870932) /* SoundTable */
     , (3355087319,   8,  100692712) /* Icon */
     , (3355087319,  22,  872415275) /* PhysicsEffectTable */
     , (3355087319, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355087319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355087319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355087319,   1, 1343228480) /* Owner */
     , (3355087319,   2, 1343228480) /* Container */
     , (3355087319, 8000, 3355087319) /* PCAPRecordedObjectIID */;
