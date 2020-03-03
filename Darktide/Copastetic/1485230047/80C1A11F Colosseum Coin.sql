INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160173343, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160173343,   1,        128) /* ItemType - Misc */
     , (2160173343,   5,          5) /* EncumbranceVal */
     , (2160173343,  11,        100) /* MaxStackSize */
     , (2160173343,  12,          1) /* StackSize */
     , (2160173343,  16,          1) /* ItemUseable - No */
     , (2160173343,  65,        101) /* Placement - Resting */
     , (2160173343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160173343, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160173343,   1, False) /* Stuck */
     , (2160173343,  11, True ) /* IgnoreCollisions */
     , (2160173343,  13, True ) /* Ethereal */
     , (2160173343,  14, True ) /* GravityStatus */
     , (2160173343,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160173343,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160173343,   1,   33554802) /* Setup */
     , (2160173343,   3,  536870932) /* SoundTable */
     , (2160173343,   8,  100689380) /* Icon */
     , (2160173343,  22,  872415275) /* PhysicsEffectTable */
     , (2160173343, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2160173343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2160173343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160173343,   1, 2153503830) /* Owner */
     , (2160173343,   2, 2153503830) /* Container */
     , (2160173343, 8000, 2160173343) /* PCAPRecordedObjectIID */;
