INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223003120, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223003120,   1,        128) /* ItemType - Misc */
     , (2223003120,   5,        500) /* EncumbranceVal */
     , (2223003120,  11,        100) /* MaxStackSize */
     , (2223003120,  12,        100) /* StackSize */
     , (2223003120,  16,          1) /* ItemUseable - No */
     , (2223003120,  65,        101) /* Placement - Resting */
     , (2223003120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223003120, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223003120,   1, False) /* Stuck */
     , (2223003120,  11, True ) /* IgnoreCollisions */
     , (2223003120,  13, True ) /* Ethereal */
     , (2223003120,  14, True ) /* GravityStatus */
     , (2223003120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223003120,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223003120,   1,   33554802) /* Setup */
     , (2223003120,   3,  536870932) /* SoundTable */
     , (2223003120,   8,  100689380) /* Icon */
     , (2223003120,  22,  872415275) /* PhysicsEffectTable */
     , (2223003120, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2223003120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2223003120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223003120,   1, 2151384669) /* Owner */
     , (2223003120,   2, 2151384669) /* Container */
     , (2223003120, 8000, 2223003120) /* PCAPRecordedObjectIID */;
