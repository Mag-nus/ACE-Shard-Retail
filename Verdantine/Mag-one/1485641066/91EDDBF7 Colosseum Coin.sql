INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448284663, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448284663,   1,        128) /* ItemType - Misc */
     , (2448284663,   5,        160) /* EncumbranceVal */
     , (2448284663,  11,        100) /* MaxStackSize */
     , (2448284663,  12,         32) /* StackSize */
     , (2448284663,  16,          1) /* ItemUseable - No */
     , (2448284663,  65,        101) /* Placement - Resting */
     , (2448284663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448284663, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448284663,   1, False) /* Stuck */
     , (2448284663,  11, True ) /* IgnoreCollisions */
     , (2448284663,  13, True ) /* Ethereal */
     , (2448284663,  14, True ) /* GravityStatus */
     , (2448284663,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448284663,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284663,   1,   33554802) /* Setup */
     , (2448284663,   3,  536870932) /* SoundTable */
     , (2448284663,   8,  100689380) /* Icon */
     , (2448284663,  22,  872415275) /* PhysicsEffectTable */
     , (2448284663, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448284663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448284663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284663,   1, 1342391395) /* Owner */
     , (2448284663,   2, 1342391395) /* Container */
     , (2448284663, 8000, 2448284663) /* PCAPRecordedObjectIID */;
