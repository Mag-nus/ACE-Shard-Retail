INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291215975, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291215975,   1,        128) /* ItemType - Misc */
     , (2291215975,   5,         15) /* EncumbranceVal */
     , (2291215975,  11,        100) /* MaxStackSize */
     , (2291215975,  12,          3) /* StackSize */
     , (2291215975,  16,          1) /* ItemUseable - No */
     , (2291215975,  65,        101) /* Placement - Resting */
     , (2291215975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291215975, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291215975,   1, False) /* Stuck */
     , (2291215975,  11, True ) /* IgnoreCollisions */
     , (2291215975,  13, True ) /* Ethereal */
     , (2291215975,  14, True ) /* GravityStatus */
     , (2291215975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291215975,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215975,   1,   33554802) /* Setup */
     , (2291215975,   3,  536870932) /* SoundTable */
     , (2291215975,   8,  100689380) /* Icon */
     , (2291215975,  22,  872415275) /* PhysicsEffectTable */
     , (2291215975, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2291215975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291215975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215975,   1, 2290870684) /* Owner */
     , (2291215975,   2, 2290870684) /* Container */
     , (2291215975, 8000, 2291215975) /* PCAPRecordedObjectIID */;
