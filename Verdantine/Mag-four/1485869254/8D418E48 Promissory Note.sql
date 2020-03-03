INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883720, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883720,   1,        128) /* ItemType - Misc */
     , (2369883720,   5,       1000) /* EncumbranceVal */
     , (2369883720,  11,       1000) /* MaxStackSize */
     , (2369883720,  12,       1000) /* StackSize */
     , (2369883720,  16,          1) /* ItemUseable - No */
     , (2369883720,  19,       1000) /* Value */
     , (2369883720,  65,        101) /* Placement - Resting */
     , (2369883720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369883720, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883720,   1, False) /* Stuck */
     , (2369883720,  11, True ) /* IgnoreCollisions */
     , (2369883720,  13, True ) /* Ethereal */
     , (2369883720,  14, True ) /* GravityStatus */
     , (2369883720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883720,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883720,   1,   33554659) /* Setup */
     , (2369883720,   3,  536870932) /* SoundTable */
     , (2369883720,   8,  100691812) /* Icon */
     , (2369883720,  22,  872415275) /* PhysicsEffectTable */
     , (2369883720, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369883720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369883720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883720,   1, 2369833617) /* Owner */
     , (2369883720,   2, 2369833617) /* Container */
     , (2369883720, 8000, 2369883720) /* PCAPRecordedObjectIID */;
