INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369623611, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369623611,   1,        128) /* ItemType - Misc */
     , (2369623611,   5,       1000) /* EncumbranceVal */
     , (2369623611,  11,       1000) /* MaxStackSize */
     , (2369623611,  12,       1000) /* StackSize */
     , (2369623611,  16,          1) /* ItemUseable - No */
     , (2369623611,  19,       1000) /* Value */
     , (2369623611,  65,        101) /* Placement - Resting */
     , (2369623611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369623611, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369623611,   1, False) /* Stuck */
     , (2369623611,  11, True ) /* IgnoreCollisions */
     , (2369623611,  13, True ) /* Ethereal */
     , (2369623611,  14, True ) /* GravityStatus */
     , (2369623611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369623611,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623611,   1,   33554659) /* Setup */
     , (2369623611,   3,  536870932) /* SoundTable */
     , (2369623611,   8,  100691812) /* Icon */
     , (2369623611,  22,  872415275) /* PhysicsEffectTable */
     , (2369623611, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369623611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369623611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623611,   1, 2369403299) /* Owner */
     , (2369623611,   2, 2369403299) /* Container */
     , (2369623611, 8000, 2369623611) /* PCAPRecordedObjectIID */;
