INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910466816, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910466816,   1,        128) /* ItemType - Misc */
     , (2910466816,   5,          1) /* EncumbranceVal */
     , (2910466816,  11,       1000) /* MaxStackSize */
     , (2910466816,  12,          1) /* StackSize */
     , (2910466816,  16,          1) /* ItemUseable - No */
     , (2910466816,  19,          1) /* Value */
     , (2910466816,  33,          1) /* Bonded - Bonded */
     , (2910466816,  65,        101) /* Placement - Resting */
     , (2910466816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910466816, 114,          1) /* Attuned - Attuned */
     , (2910466816, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910466816,   1, False) /* Stuck */
     , (2910466816,  11, True ) /* IgnoreCollisions */
     , (2910466816,  13, True ) /* Ethereal */
     , (2910466816,  14, True ) /* GravityStatus */
     , (2910466816,  19, True ) /* Attackable */
     , (2910466816,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910466816,   1, 'Stipend') /* Name */
     , (2910466816,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910466816,   1,   33554659) /* Setup */
     , (2910466816,   3,  536870932) /* SoundTable */
     , (2910466816,   8,  100692712) /* Icon */
     , (2910466816,  22,  872415275) /* PhysicsEffectTable */
     , (2910466816, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2910466816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910466816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910466816,   1, 1343217548) /* Owner */
     , (2910466816,   2, 1343217548) /* Container */
     , (2910466816, 8000, 2910466816) /* PCAPRecordedObjectIID */;
