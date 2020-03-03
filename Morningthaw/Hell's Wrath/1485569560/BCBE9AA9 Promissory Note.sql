INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3166608041, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3166608041,   1,        128) /* ItemType - Misc */
     , (3166608041,   5,          1) /* EncumbranceVal */
     , (3166608041,  11,       1000) /* MaxStackSize */
     , (3166608041,  12,          1) /* StackSize */
     , (3166608041,  16,          1) /* ItemUseable - No */
     , (3166608041,  19,          1) /* Value */
     , (3166608041,  65,        101) /* Placement - Resting */
     , (3166608041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3166608041, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3166608041,   1, False) /* Stuck */
     , (3166608041,  11, True ) /* IgnoreCollisions */
     , (3166608041,  13, True ) /* Ethereal */
     , (3166608041,  14, True ) /* GravityStatus */
     , (3166608041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3166608041,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3166608041,   1,   33554659) /* Setup */
     , (3166608041,   3,  536870932) /* SoundTable */
     , (3166608041,   8,  100691812) /* Icon */
     , (3166608041,  22,  872415275) /* PhysicsEffectTable */
     , (3166608041, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3166608041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3166608041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3166608041,   1, 2147516663) /* Owner */
     , (3166608041,   2, 2147516663) /* Container */
     , (3166608041, 8000, 3166608041) /* PCAPRecordedObjectIID */;
