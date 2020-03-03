INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461203465, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461203465,   1,        128) /* ItemType - Misc */
     , (2461203465,   5,          1) /* EncumbranceVal */
     , (2461203465,  11,       1000) /* MaxStackSize */
     , (2461203465,  12,          1) /* StackSize */
     , (2461203465,  16,          1) /* ItemUseable - No */
     , (2461203465,  19,          1) /* Value */
     , (2461203465,  65,        101) /* Placement - Resting */
     , (2461203465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461203465, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461203465,   1, False) /* Stuck */
     , (2461203465,  11, True ) /* IgnoreCollisions */
     , (2461203465,  13, True ) /* Ethereal */
     , (2461203465,  14, True ) /* GravityStatus */
     , (2461203465,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461203465,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461203465,   1,   33554659) /* Setup */
     , (2461203465,   3,  536870932) /* SoundTable */
     , (2461203465,   8,  100692712) /* Icon */
     , (2461203465,  22,  872415275) /* PhysicsEffectTable */
     , (2461203465, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461203465, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461203465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461203465,   1, 1343190434) /* Owner */
     , (2461203465,   2, 1343190434) /* Container */
     , (2461203465, 8000, 2461203465) /* PCAPRecordedObjectIID */;
