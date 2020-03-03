INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313033, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313033,   1,        128) /* ItemType - Misc */
     , (2630313033,   5,         40) /* EncumbranceVal */
     , (2630313033,  11,        100) /* MaxStackSize */
     , (2630313033,  12,          8) /* StackSize */
     , (2630313033,  16,          1) /* ItemUseable - No */
     , (2630313033,  65,        101) /* Placement - Resting */
     , (2630313033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313033, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313033,   1, False) /* Stuck */
     , (2630313033,  11, True ) /* IgnoreCollisions */
     , (2630313033,  13, True ) /* Ethereal */
     , (2630313033,  14, True ) /* GravityStatus */
     , (2630313033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313033,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313033,   1,   33554802) /* Setup */
     , (2630313033,   3,  536870932) /* SoundTable */
     , (2630313033,   8,  100689380) /* Icon */
     , (2630313033,  22,  872415275) /* PhysicsEffectTable */
     , (2630313033, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630313033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313033,   1, 1343099403) /* Owner */
     , (2630313033,   2, 1343099403) /* Container */
     , (2630313033, 8000, 2630313033) /* PCAPRecordedObjectIID */;
