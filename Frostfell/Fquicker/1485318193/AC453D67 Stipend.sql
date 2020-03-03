INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2890218855, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2890218855,   1,        128) /* ItemType - Misc */
     , (2890218855,   5,          3) /* EncumbranceVal */
     , (2890218855,  11,       1000) /* MaxStackSize */
     , (2890218855,  12,          3) /* StackSize */
     , (2890218855,  16,          1) /* ItemUseable - No */
     , (2890218855,  19,          3) /* Value */
     , (2890218855,  65,        101) /* Placement - Resting */
     , (2890218855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2890218855, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2890218855,   1, False) /* Stuck */
     , (2890218855,  11, True ) /* IgnoreCollisions */
     , (2890218855,  13, True ) /* Ethereal */
     , (2890218855,  14, True ) /* GravityStatus */
     , (2890218855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2890218855,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2890218855,   1,   33554659) /* Setup */
     , (2890218855,   3,  536870932) /* SoundTable */
     , (2890218855,   8,  100692712) /* Icon */
     , (2890218855,  22,  872415275) /* PhysicsEffectTable */
     , (2890218855, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2890218855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2890218855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2890218855,   1, 1343320429) /* Owner */
     , (2890218855,   2, 1343320429) /* Container */
     , (2890218855, 8000, 2890218855) /* PCAPRecordedObjectIID */;
