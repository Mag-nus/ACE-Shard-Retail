INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626170166, 31355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626170166,   1,        128) /* ItemType - Misc */
     , (3626170166,   5,        100) /* EncumbranceVal */
     , (3626170166,  11,        100) /* MaxStackSize */
     , (3626170166,  12,          1) /* StackSize */
     , (3626170166,  16,          1) /* ItemUseable - No */
     , (3626170166,  19,      10000) /* Value */
     , (3626170166,  65,        101) /* Placement - Resting */
     , (3626170166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626170166, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626170166,   1, False) /* Stuck */
     , (3626170166,  11, True ) /* IgnoreCollisions */
     , (3626170166,  13, True ) /* Ethereal */
     , (3626170166,  14, True ) /* GravityStatus */
     , (3626170166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626170166,   1, 'Olthoi Slasher Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626170166,   1,   33554817) /* Setup */
     , (3626170166,   3,  536870932) /* SoundTable */
     , (3626170166,   8,  100687695) /* Icon */
     , (3626170166,  22,  872415275) /* PhysicsEffectTable */
     , (3626170166, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3626170166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3626170166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626170166,   1, 1344175125) /* Owner */
     , (3626170166,   2, 1344175125) /* Container */
     , (3626170166, 8000, 3626170166) /* PCAPRecordedObjectIID */;
