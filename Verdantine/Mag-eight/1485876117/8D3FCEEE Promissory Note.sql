INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369769198, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369769198,   1,        128) /* ItemType - Misc */
     , (2369769198,   5,         99) /* EncumbranceVal */
     , (2369769198,  11,       1000) /* MaxStackSize */
     , (2369769198,  12,         99) /* StackSize */
     , (2369769198,  16,          1) /* ItemUseable - No */
     , (2369769198,  19,         99) /* Value */
     , (2369769198,  65,        101) /* Placement - Resting */
     , (2369769198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369769198, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369769198,   1, False) /* Stuck */
     , (2369769198,  11, True ) /* IgnoreCollisions */
     , (2369769198,  13, True ) /* Ethereal */
     , (2369769198,  14, True ) /* GravityStatus */
     , (2369769198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369769198,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769198,   1,   33554659) /* Setup */
     , (2369769198,   3,  536870932) /* SoundTable */
     , (2369769198,   8,  100691812) /* Icon */
     , (2369769198,  22,  872415275) /* PhysicsEffectTable */
     , (2369769198, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369769198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369769198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369769198,   1, 2369403299) /* Owner */
     , (2369769198,   2, 2369403299) /* Container */
     , (2369769198, 8000, 2369769198) /* PCAPRecordedObjectIID */;
