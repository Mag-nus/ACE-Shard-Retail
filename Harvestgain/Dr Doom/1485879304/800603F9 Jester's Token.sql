INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877881, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877881,   1,        128) /* ItemType - Misc */
     , (2147877881,   5,          5) /* EncumbranceVal */
     , (2147877881,  11,        100) /* MaxStackSize */
     , (2147877881,  12,          1) /* StackSize */
     , (2147877881,  16,          1) /* ItemUseable - No */
     , (2147877881,  65,        101) /* Placement - Resting */
     , (2147877881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877881, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877881,   1, False) /* Stuck */
     , (2147877881,  11, True ) /* IgnoreCollisions */
     , (2147877881,  13, True ) /* Ethereal */
     , (2147877881,  14, True ) /* GravityStatus */
     , (2147877881,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877881,   1, 'Jester''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877881,   1,   33554802) /* Setup */
     , (2147877881,   3,  536870932) /* SoundTable */
     , (2147877881,   8,  100689853) /* Icon */
     , (2147877881,  22,  872415275) /* PhysicsEffectTable */
     , (2147877881, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877881, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877881,   1, 2278667605) /* Owner */
     , (2147877881,   2, 2278667605) /* Container */
     , (2147877881, 8000, 2147877881) /* PCAPRecordedObjectIID */;
