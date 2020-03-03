INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969575, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969575,   1,        128) /* ItemType - Misc */
     , (2147969575,   5,          5) /* EncumbranceVal */
     , (2147969575,  11,        100) /* MaxStackSize */
     , (2147969575,  12,          1) /* StackSize */
     , (2147969575,  16,          1) /* ItemUseable - No */
     , (2147969575,  65,        101) /* Placement - Resting */
     , (2147969575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969575, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969575,   1, False) /* Stuck */
     , (2147969575,  11, True ) /* IgnoreCollisions */
     , (2147969575,  13, True ) /* Ethereal */
     , (2147969575,  14, True ) /* GravityStatus */
     , (2147969575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969575,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969575,   1,   33554802) /* Setup */
     , (2147969575,   3,  536870932) /* SoundTable */
     , (2147969575,   8,  100689744) /* Icon */
     , (2147969575,  22,  872415275) /* PhysicsEffectTable */
     , (2147969575, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969575,   1, 2147969566) /* Owner */
     , (2147969575,   2, 2147969566) /* Container */
     , (2147969575, 8000, 2147969575) /* PCAPRecordedObjectIID */;
