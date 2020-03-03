INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456667, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456667,   1,        128) /* ItemType - Misc */
     , (2163456667,   5,         70) /* EncumbranceVal */
     , (2163456667,  11,        100) /* MaxStackSize */
     , (2163456667,  12,         14) /* StackSize */
     , (2163456667,  16,          1) /* ItemUseable - No */
     , (2163456667,  65,        101) /* Placement - Resting */
     , (2163456667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456667, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456667,   1, False) /* Stuck */
     , (2163456667,  11, True ) /* IgnoreCollisions */
     , (2163456667,  13, True ) /* Ethereal */
     , (2163456667,  14, True ) /* GravityStatus */
     , (2163456667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456667,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456667,   1,   33554802) /* Setup */
     , (2163456667,   3,  536870932) /* SoundTable */
     , (2163456667,   8,  100689380) /* Icon */
     , (2163456667,  22,  872415275) /* PhysicsEffectTable */
     , (2163456667, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456667,   1, 2163456658) /* Owner */
     , (2163456667,   2, 2163456658) /* Container */
     , (2163456667, 8000, 2163456667) /* PCAPRecordedObjectIID */;
