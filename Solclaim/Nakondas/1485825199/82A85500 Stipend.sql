INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192069888, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192069888,   1,        128) /* ItemType - Misc */
     , (2192069888,   5,         15) /* EncumbranceVal */
     , (2192069888,  11,       1000) /* MaxStackSize */
     , (2192069888,  12,         15) /* StackSize */
     , (2192069888,  16,          1) /* ItemUseable - No */
     , (2192069888,  19,         15) /* Value */
     , (2192069888,  33,          1) /* Bonded - Bonded */
     , (2192069888,  65,        101) /* Placement - Resting */
     , (2192069888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192069888, 114,          1) /* Attuned - Attuned */
     , (2192069888, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192069888,   1, False) /* Stuck */
     , (2192069888,  11, True ) /* IgnoreCollisions */
     , (2192069888,  13, True ) /* Ethereal */
     , (2192069888,  14, True ) /* GravityStatus */
     , (2192069888,  19, True ) /* Attackable */
     , (2192069888,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192069888,   1, 'Stipend') /* Name */
     , (2192069888,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192069888,   1,   33554659) /* Setup */
     , (2192069888,   3,  536870932) /* SoundTable */
     , (2192069888,   8,  100692712) /* Icon */
     , (2192069888,  22,  872415275) /* PhysicsEffectTable */
     , (2192069888, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192069888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192069888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192069888,   1, 2192305014) /* Owner */
     , (2192069888,   2, 2192305014) /* Container */
     , (2192069888, 8000, 2192069888) /* PCAPRecordedObjectIID */;
