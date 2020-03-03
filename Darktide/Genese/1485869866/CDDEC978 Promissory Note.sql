INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453929848, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453929848,   1,        128) /* ItemType - Misc */
     , (3453929848,   5,        134) /* EncumbranceVal */
     , (3453929848,  11,       1000) /* MaxStackSize */
     , (3453929848,  12,        134) /* StackSize */
     , (3453929848,  16,          1) /* ItemUseable - No */
     , (3453929848,  19,        134) /* Value */
     , (3453929848,  65,        101) /* Placement - Resting */
     , (3453929848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453929848, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453929848,   1, False) /* Stuck */
     , (3453929848,  11, True ) /* IgnoreCollisions */
     , (3453929848,  13, True ) /* Ethereal */
     , (3453929848,  14, True ) /* GravityStatus */
     , (3453929848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453929848,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929848,   1,   33554659) /* Setup */
     , (3453929848,   3,  536870932) /* SoundTable */
     , (3453929848,   8,  100691812) /* Icon */
     , (3453929848,  22,  872415275) /* PhysicsEffectTable */
     , (3453929848, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3453929848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3453929848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453929848,   1, 3132872446) /* Owner */
     , (3453929848,   2, 3132872446) /* Container */
     , (3453929848, 8000, 3453929848) /* PCAPRecordedObjectIID */;
