INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514029, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514029,   1,        128) /* ItemType - Misc */
     , (2147514029,   5,         75) /* EncumbranceVal */
     , (2147514029,  11,        100) /* MaxStackSize */
     , (2147514029,  12,         15) /* StackSize */
     , (2147514029,  16,          1) /* ItemUseable - No */
     , (2147514029,  65,        101) /* Placement - Resting */
     , (2147514029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514029, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514029,   1, False) /* Stuck */
     , (2147514029,  11, True ) /* IgnoreCollisions */
     , (2147514029,  13, True ) /* Ethereal */
     , (2147514029,  14, True ) /* GravityStatus */
     , (2147514029,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514029,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514029,   1,   33554802) /* Setup */
     , (2147514029,   3,  536870932) /* SoundTable */
     , (2147514029,   8,  100689744) /* Icon */
     , (2147514029,  22,  872415275) /* PhysicsEffectTable */
     , (2147514029, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514029, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514029,   1, 2147529104) /* Owner */
     , (2147514029,   2, 2147529104) /* Container */
     , (2147514029, 8000, 2147514029) /* PCAPRecordedObjectIID */;
