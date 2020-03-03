INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236121661, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236121661,   1,        128) /* ItemType - Misc */
     , (2236121661,   5,        500) /* EncumbranceVal */
     , (2236121661,  11,        100) /* MaxStackSize */
     , (2236121661,  12,        100) /* StackSize */
     , (2236121661,  16,          1) /* ItemUseable - No */
     , (2236121661,  65,        101) /* Placement - Resting */
     , (2236121661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236121661, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236121661,   1, False) /* Stuck */
     , (2236121661,  11, True ) /* IgnoreCollisions */
     , (2236121661,  13, True ) /* Ethereal */
     , (2236121661,  14, True ) /* GravityStatus */
     , (2236121661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236121661,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236121661,   1,   33554802) /* Setup */
     , (2236121661,   3,  536870932) /* SoundTable */
     , (2236121661,   8,  100689380) /* Icon */
     , (2236121661,  22,  872415275) /* PhysicsEffectTable */
     , (2236121661, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2236121661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2236121661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236121661,   1, 2147523560) /* Owner */
     , (2236121661,   2, 2147523560) /* Container */
     , (2236121661, 8000, 2236121661) /* PCAPRecordedObjectIID */;
