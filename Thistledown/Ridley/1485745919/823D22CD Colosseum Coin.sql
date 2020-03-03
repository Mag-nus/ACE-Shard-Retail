INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044685, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044685,   1,        128) /* ItemType - Misc */
     , (2185044685,   5,        130) /* EncumbranceVal */
     , (2185044685,  11,        100) /* MaxStackSize */
     , (2185044685,  12,         26) /* StackSize */
     , (2185044685,  16,          1) /* ItemUseable - No */
     , (2185044685,  65,        101) /* Placement - Resting */
     , (2185044685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044685, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044685,   1, False) /* Stuck */
     , (2185044685,  11, True ) /* IgnoreCollisions */
     , (2185044685,  13, True ) /* Ethereal */
     , (2185044685,  14, True ) /* GravityStatus */
     , (2185044685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044685,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044685,   1,   33554802) /* Setup */
     , (2185044685,   3,  536870932) /* SoundTable */
     , (2185044685,   8,  100689380) /* Icon */
     , (2185044685,  22,  872415275) /* PhysicsEffectTable */
     , (2185044685, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2185044685, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2185044685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044685,   1, 2185044676) /* Owner */
     , (2185044685,   2, 2185044676) /* Container */
     , (2185044685, 8000, 2185044685) /* PCAPRecordedObjectIID */;
