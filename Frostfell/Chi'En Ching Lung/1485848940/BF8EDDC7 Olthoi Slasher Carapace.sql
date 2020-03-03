INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811143, 31355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811143,   1,        128) /* ItemType - Misc */
     , (3213811143,   5,        100) /* EncumbranceVal */
     , (3213811143,  11,        100) /* MaxStackSize */
     , (3213811143,  12,          1) /* StackSize */
     , (3213811143,  16,          1) /* ItemUseable - No */
     , (3213811143,  19,      10000) /* Value */
     , (3213811143,  65,        101) /* Placement - Resting */
     , (3213811143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811143, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811143,   1, False) /* Stuck */
     , (3213811143,  11, True ) /* IgnoreCollisions */
     , (3213811143,  13, True ) /* Ethereal */
     , (3213811143,  14, True ) /* GravityStatus */
     , (3213811143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811143,   1, 'Olthoi Slasher Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811143,   1,   33554817) /* Setup */
     , (3213811143,   3,  536870932) /* SoundTable */
     , (3213811143,   8,  100687695) /* Icon */
     , (3213811143,  22,  872415275) /* PhysicsEffectTable */
     , (3213811143, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811143,   1, 3213811123) /* Owner */
     , (3213811143,   2, 3213811123) /* Container */
     , (3213811143, 8000, 3213811143) /* PCAPRecordedObjectIID */;
