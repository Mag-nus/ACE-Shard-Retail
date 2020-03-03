INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2971920096, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2971920096,   1,        128) /* ItemType - Misc */
     , (2971920096,   5,         23) /* EncumbranceVal */
     , (2971920096,  11,       1000) /* MaxStackSize */
     , (2971920096,  12,         23) /* StackSize */
     , (2971920096,  16,          1) /* ItemUseable - No */
     , (2971920096,  19,         23) /* Value */
     , (2971920096,  65,        101) /* Placement - Resting */
     , (2971920096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2971920096, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2971920096,   1, False) /* Stuck */
     , (2971920096,  11, True ) /* IgnoreCollisions */
     , (2971920096,  13, True ) /* Ethereal */
     , (2971920096,  14, True ) /* GravityStatus */
     , (2971920096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2971920096,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2971920096,   1,   33554659) /* Setup */
     , (2971920096,   3,  536870932) /* SoundTable */
     , (2971920096,   8,  100692712) /* Icon */
     , (2971920096,  22,  872415275) /* PhysicsEffectTable */
     , (2971920096, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2971920096, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2971920096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2971920096,   1, 3132872446) /* Owner */
     , (2971920096,   2, 3132872446) /* Container */
     , (2971920096, 8000, 2971920096) /* PCAPRecordedObjectIID */;
