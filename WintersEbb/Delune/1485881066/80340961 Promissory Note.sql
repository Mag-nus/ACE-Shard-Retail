INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893921, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893921,   1,        128) /* ItemType - Misc */
     , (2150893921,   5,         11) /* EncumbranceVal */
     , (2150893921,  11,       1000) /* MaxStackSize */
     , (2150893921,  12,         11) /* StackSize */
     , (2150893921,  16,          1) /* ItemUseable - No */
     , (2150893921,  19,         11) /* Value */
     , (2150893921,  65,        101) /* Placement - Resting */
     , (2150893921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893921, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893921,   1, False) /* Stuck */
     , (2150893921,  11, True ) /* IgnoreCollisions */
     , (2150893921,  13, True ) /* Ethereal */
     , (2150893921,  14, True ) /* GravityStatus */
     , (2150893921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893921,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893921,   1,   33554659) /* Setup */
     , (2150893921,   3,  536870932) /* SoundTable */
     , (2150893921,   8,  100691812) /* Icon */
     , (2150893921,  22,  872415275) /* PhysicsEffectTable */
     , (2150893921, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893921,   1, 2150893913) /* Owner */
     , (2150893921,   2, 2150893913) /* Container */
     , (2150893921, 8000, 2150893921) /* PCAPRecordedObjectIID */;
