INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523545, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523545,   1,        128) /* ItemType - Misc */
     , (2147523545,   5,        198) /* EncumbranceVal */
     , (2147523545,  11,       1000) /* MaxStackSize */
     , (2147523545,  12,        198) /* StackSize */
     , (2147523545,  16,          1) /* ItemUseable - No */
     , (2147523545,  19,        198) /* Value */
     , (2147523545,  65,        101) /* Placement - Resting */
     , (2147523545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523545, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523545,   1, False) /* Stuck */
     , (2147523545,  11, True ) /* IgnoreCollisions */
     , (2147523545,  13, True ) /* Ethereal */
     , (2147523545,  14, True ) /* GravityStatus */
     , (2147523545,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523545,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523545,   1,   33554659) /* Setup */
     , (2147523545,   3,  536870932) /* SoundTable */
     , (2147523545,   8,  100691812) /* Icon */
     , (2147523545,  22,  872415275) /* PhysicsEffectTable */
     , (2147523545, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523545,   1, 2147523560) /* Owner */
     , (2147523545,   2, 2147523560) /* Container */
     , (2147523545, 8000, 2147523545) /* PCAPRecordedObjectIID */;
