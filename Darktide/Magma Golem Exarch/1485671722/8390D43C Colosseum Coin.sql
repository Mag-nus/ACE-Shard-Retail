INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306812, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306812,   1,        128) /* ItemType - Misc */
     , (2207306812,   5,         35) /* EncumbranceVal */
     , (2207306812,  11,        100) /* MaxStackSize */
     , (2207306812,  12,          7) /* StackSize */
     , (2207306812,  16,          1) /* ItemUseable - No */
     , (2207306812,  65,        101) /* Placement - Resting */
     , (2207306812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306812, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306812,   1, False) /* Stuck */
     , (2207306812,  11, True ) /* IgnoreCollisions */
     , (2207306812,  13, True ) /* Ethereal */
     , (2207306812,  14, True ) /* GravityStatus */
     , (2207306812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306812,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306812,   1,   33554802) /* Setup */
     , (2207306812,   3,  536870932) /* SoundTable */
     , (2207306812,   8,  100689380) /* Icon */
     , (2207306812,  22,  872415275) /* PhysicsEffectTable */
     , (2207306812, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306812,   1, 2207306799) /* Owner */
     , (2207306812,   2, 2207306799) /* Container */
     , (2207306812, 8000, 2207306812) /* PCAPRecordedObjectIID */;
