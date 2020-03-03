INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323468755, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323468755,   1,        128) /* ItemType - Misc */
     , (2323468755,   5,          1) /* EncumbranceVal */
     , (2323468755,  11,       1000) /* MaxStackSize */
     , (2323468755,  12,          1) /* StackSize */
     , (2323468755,  16,          1) /* ItemUseable - No */
     , (2323468755,  19,          1) /* Value */
     , (2323468755,  33,          1) /* Bonded - Bonded */
     , (2323468755,  65,        101) /* Placement - Resting */
     , (2323468755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323468755, 114,          1) /* Attuned - Attuned */
     , (2323468755, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323468755,   1, False) /* Stuck */
     , (2323468755,  11, True ) /* IgnoreCollisions */
     , (2323468755,  13, True ) /* Ethereal */
     , (2323468755,  14, True ) /* GravityStatus */
     , (2323468755,  19, True ) /* Attackable */
     , (2323468755,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323468755,   1, 'Stipend') /* Name */
     , (2323468755,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323468755,   1,   33554659) /* Setup */
     , (2323468755,   3,  536870932) /* SoundTable */
     , (2323468755,   8,  100692712) /* Icon */
     , (2323468755,  22,  872415275) /* PhysicsEffectTable */
     , (2323468755, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2323468755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323468755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323468755,   1, 1343153926) /* Owner */
     , (2323468755,   2, 1343153926) /* Container */
     , (2323468755, 8000, 2323468755) /* PCAPRecordedObjectIID */;
