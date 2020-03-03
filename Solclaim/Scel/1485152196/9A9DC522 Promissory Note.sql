INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594030882, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594030882,   1,        128) /* ItemType - Misc */
     , (2594030882,   5,        185) /* EncumbranceVal */
     , (2594030882,  11,       1000) /* MaxStackSize */
     , (2594030882,  12,        185) /* StackSize */
     , (2594030882,  16,          1) /* ItemUseable - No */
     , (2594030882,  19,        185) /* Value */
     , (2594030882,  65,        101) /* Placement - Resting */
     , (2594030882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594030882, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594030882,   1, False) /* Stuck */
     , (2594030882,  11, True ) /* IgnoreCollisions */
     , (2594030882,  13, True ) /* Ethereal */
     , (2594030882,  14, True ) /* GravityStatus */
     , (2594030882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594030882,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594030882,   1,   33554659) /* Setup */
     , (2594030882,   3,  536870932) /* SoundTable */
     , (2594030882,   8,  100691812) /* Icon */
     , (2594030882,  22,  872415275) /* PhysicsEffectTable */
     , (2594030882, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2594030882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2594030882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594030882,   1, 2593261064) /* Owner */
     , (2594030882,   2, 2593261064) /* Container */
     , (2594030882, 8000, 2594030882) /* PCAPRecordedObjectIID */;
