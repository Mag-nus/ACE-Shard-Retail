INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608882, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608882,   1,        128) /* ItemType - Misc */
     , (3691608882,   5,        185) /* EncumbranceVal */
     , (3691608882,  11,        100) /* MaxStackSize */
     , (3691608882,  12,         37) /* StackSize */
     , (3691608882,  16,          1) /* ItemUseable - No */
     , (3691608882,  65,        101) /* Placement - Resting */
     , (3691608882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608882, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608882,   1, False) /* Stuck */
     , (3691608882,  11, True ) /* IgnoreCollisions */
     , (3691608882,  13, True ) /* Ethereal */
     , (3691608882,  14, True ) /* GravityStatus */
     , (3691608882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608882,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608882,   1,   33554802) /* Setup */
     , (3691608882,   3,  536870932) /* SoundTable */
     , (3691608882,   8,  100689380) /* Icon */
     , (3691608882,  22,  872415275) /* PhysicsEffectTable */
     , (3691608882, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691608882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691608882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608882,   1, 1343320459) /* Owner */
     , (3691608882,   2, 1343320459) /* Container */
     , (3691608882, 8000, 3691608882) /* PCAPRecordedObjectIID */;
