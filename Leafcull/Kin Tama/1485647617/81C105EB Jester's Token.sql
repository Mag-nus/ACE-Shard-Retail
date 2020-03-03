INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910827, 37290, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910827,   1,        128) /* ItemType - Misc */
     , (2176910827,   5,          5) /* EncumbranceVal */
     , (2176910827,  11,        100) /* MaxStackSize */
     , (2176910827,  12,          1) /* StackSize */
     , (2176910827,  16,          1) /* ItemUseable - No */
     , (2176910827,  65,        101) /* Placement - Resting */
     , (2176910827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910827, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910827,   1, False) /* Stuck */
     , (2176910827,  11, True ) /* IgnoreCollisions */
     , (2176910827,  13, True ) /* Ethereal */
     , (2176910827,  14, True ) /* GravityStatus */
     , (2176910827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910827,   1, 'Jester''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910827,   1,   33554802) /* Setup */
     , (2176910827,   3,  536870932) /* SoundTable */
     , (2176910827,   8,  100689853) /* Icon */
     , (2176910827,  22,  872415275) /* PhysicsEffectTable */
     , (2176910827, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2176910827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2176910827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910827,   1, 1342889477) /* Owner */
     , (2176910827,   2, 1342889477) /* Container */
     , (2176910827, 8000, 2176910827) /* PCAPRecordedObjectIID */;
