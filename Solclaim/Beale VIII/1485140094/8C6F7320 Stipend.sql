INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356114208, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356114208,   1,        128) /* ItemType - Misc */
     , (2356114208,   5,          8) /* EncumbranceVal */
     , (2356114208,  11,       1000) /* MaxStackSize */
     , (2356114208,  12,          8) /* StackSize */
     , (2356114208,  16,          1) /* ItemUseable - No */
     , (2356114208,  19,          8) /* Value */
     , (2356114208,  33,          1) /* Bonded - Bonded */
     , (2356114208,  65,        101) /* Placement - Resting */
     , (2356114208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356114208, 114,          1) /* Attuned - Attuned */
     , (2356114208, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356114208,   1, False) /* Stuck */
     , (2356114208,  11, True ) /* IgnoreCollisions */
     , (2356114208,  13, True ) /* Ethereal */
     , (2356114208,  14, True ) /* GravityStatus */
     , (2356114208,  19, True ) /* Attackable */
     , (2356114208,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356114208,   1, 'Stipend') /* Name */
     , (2356114208,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356114208,   1,   33554659) /* Setup */
     , (2356114208,   3,  536870932) /* SoundTable */
     , (2356114208,   8,  100692712) /* Icon */
     , (2356114208,  22,  872415275) /* PhysicsEffectTable */
     , (2356114208, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2356114208, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2356114208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356114208,   1, 1343103442) /* Owner */
     , (2356114208,   2, 1343103442) /* Container */
     , (2356114208, 8000, 2356114208) /* PCAPRecordedObjectIID */;
