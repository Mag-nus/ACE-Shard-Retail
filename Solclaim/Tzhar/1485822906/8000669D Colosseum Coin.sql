INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509917, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509917,   1,        128) /* ItemType - Misc */
     , (2147509917,   5,        500) /* EncumbranceVal */
     , (2147509917,  11,        100) /* MaxStackSize */
     , (2147509917,  12,        100) /* StackSize */
     , (2147509917,  16,          1) /* ItemUseable - No */
     , (2147509917,  65,        101) /* Placement - Resting */
     , (2147509917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509917, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509917,   1, False) /* Stuck */
     , (2147509917,  11, True ) /* IgnoreCollisions */
     , (2147509917,  13, True ) /* Ethereal */
     , (2147509917,  14, True ) /* GravityStatus */
     , (2147509917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509917,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509917,   1,   33554802) /* Setup */
     , (2147509917,   3,  536870932) /* SoundTable */
     , (2147509917,   8,  100689380) /* Icon */
     , (2147509917,  22,  872415275) /* PhysicsEffectTable */
     , (2147509917, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147509917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147509917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509917,   1, 2147509902) /* Owner */
     , (2147509917,   2, 2147509902) /* Container */
     , (2147509917, 8000, 2147509917) /* PCAPRecordedObjectIID */;
