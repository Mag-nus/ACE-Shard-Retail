INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877882, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877882,   1,         32) /* ItemType - Food */
     , (2147877882,   5,         10) /* EncumbranceVal */
     , (2147877882,  11,          1) /* MaxStackSize */
     , (2147877882,  12,          1) /* StackSize */
     , (2147877882,  16,          8) /* ItemUseable - Contained */
     , (2147877882,  65,        101) /* Placement - Resting */
     , (2147877882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877882, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877882,   1, False) /* Stuck */
     , (2147877882,  11, True ) /* IgnoreCollisions */
     , (2147877882,  13, True ) /* Ethereal */
     , (2147877882,  14, True ) /* GravityStatus */
     , (2147877882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877882,   1, 'Lo Shoen''s Rat Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877882,   1,   33554672) /* Setup */
     , (2147877882,   3,  536870932) /* SoundTable */
     , (2147877882,   8,  100667458) /* Icon */
     , (2147877882,  22,  872415275) /* PhysicsEffectTable */
     , (2147877882, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877882,   1, 2278667605) /* Owner */
     , (2147877882,   2, 2278667605) /* Container */
     , (2147877882, 8000, 2147877882) /* PCAPRecordedObjectIID */;
