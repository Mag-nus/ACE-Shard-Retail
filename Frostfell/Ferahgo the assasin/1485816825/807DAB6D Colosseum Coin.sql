INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719533, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719533,   1,        128) /* ItemType - Misc */
     , (2155719533,   5,         10) /* EncumbranceVal */
     , (2155719533,  11,        100) /* MaxStackSize */
     , (2155719533,  12,          2) /* StackSize */
     , (2155719533,  16,          1) /* ItemUseable - No */
     , (2155719533,  65,        101) /* Placement - Resting */
     , (2155719533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719533, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719533,   1, False) /* Stuck */
     , (2155719533,  11, True ) /* IgnoreCollisions */
     , (2155719533,  13, True ) /* Ethereal */
     , (2155719533,  14, True ) /* GravityStatus */
     , (2155719533,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719533,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719533,   1,   33554802) /* Setup */
     , (2155719533,   3,  536870932) /* SoundTable */
     , (2155719533,   8,  100689380) /* Icon */
     , (2155719533,  22,  872415275) /* PhysicsEffectTable */
     , (2155719533, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155719533, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719533,   1, 2155719524) /* Owner */
     , (2155719533,   2, 2155719524) /* Container */
     , (2155719533, 8000, 2155719533) /* PCAPRecordedObjectIID */;
