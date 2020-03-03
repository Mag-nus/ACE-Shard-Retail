INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523764, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523764,   1,        128) /* ItemType - Misc */
     , (2151523764,   5,          5) /* EncumbranceVal */
     , (2151523764,  11,        100) /* MaxStackSize */
     , (2151523764,  12,          1) /* StackSize */
     , (2151523764,  16,          1) /* ItemUseable - No */
     , (2151523764,  65,        101) /* Placement - Resting */
     , (2151523764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523764, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523764,   1, False) /* Stuck */
     , (2151523764,  11, True ) /* IgnoreCollisions */
     , (2151523764,  13, True ) /* Ethereal */
     , (2151523764,  14, True ) /* GravityStatus */
     , (2151523764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523764,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523764,   1,   33554802) /* Setup */
     , (2151523764,   3,  536870932) /* SoundTable */
     , (2151523764,   8,  100689744) /* Icon */
     , (2151523764,  22,  872415275) /* PhysicsEffectTable */
     , (2151523764, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523764,   1, 2151523749) /* Owner */
     , (2151523764,   2, 2151523749) /* Container */
     , (2151523764, 8000, 2151523764) /* PCAPRecordedObjectIID */;
