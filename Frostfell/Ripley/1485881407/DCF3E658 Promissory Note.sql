INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706971736, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706971736,   1,        128) /* ItemType - Misc */
     , (3706971736,   5,         80) /* EncumbranceVal */
     , (3706971736,  11,       1000) /* MaxStackSize */
     , (3706971736,  12,         80) /* StackSize */
     , (3706971736,  16,          1) /* ItemUseable - No */
     , (3706971736,  19,         80) /* Value */
     , (3706971736,  65,        101) /* Placement - Resting */
     , (3706971736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706971736, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706971736,   1, False) /* Stuck */
     , (3706971736,  11, True ) /* IgnoreCollisions */
     , (3706971736,  13, True ) /* Ethereal */
     , (3706971736,  14, True ) /* GravityStatus */
     , (3706971736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706971736,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706971736,   1,   33554659) /* Setup */
     , (3706971736,   3,  536870932) /* SoundTable */
     , (3706971736,   8,  100691812) /* Icon */
     , (3706971736,  22,  872415275) /* PhysicsEffectTable */
     , (3706971736, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706971736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706971736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706971736,   1, 1342814975) /* Owner */
     , (3706971736,   2, 1342814975) /* Container */
     , (3706971736, 8000, 3706971736) /* PCAPRecordedObjectIID */;
