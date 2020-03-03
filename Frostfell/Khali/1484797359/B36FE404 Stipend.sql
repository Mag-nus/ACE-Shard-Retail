INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010454532, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010454532,   1,        128) /* ItemType - Misc */
     , (3010454532,   5,          1) /* EncumbranceVal */
     , (3010454532,  11,       1000) /* MaxStackSize */
     , (3010454532,  12,          1) /* StackSize */
     , (3010454532,  16,          1) /* ItemUseable - No */
     , (3010454532,  19,          1) /* Value */
     , (3010454532,  65,        101) /* Placement - Resting */
     , (3010454532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010454532, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010454532,   1, False) /* Stuck */
     , (3010454532,  11, True ) /* IgnoreCollisions */
     , (3010454532,  13, True ) /* Ethereal */
     , (3010454532,  14, True ) /* GravityStatus */
     , (3010454532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010454532,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010454532,   1,   33554659) /* Setup */
     , (3010454532,   3,  536870932) /* SoundTable */
     , (3010454532,   8,  100692712) /* Icon */
     , (3010454532,  22,  872415275) /* PhysicsEffectTable */
     , (3010454532, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3010454532, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3010454532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010454532,   1, 1343393782) /* Owner */
     , (3010454532,   2, 1343393782) /* Container */
     , (3010454532, 8000, 3010454532) /* PCAPRecordedObjectIID */;
