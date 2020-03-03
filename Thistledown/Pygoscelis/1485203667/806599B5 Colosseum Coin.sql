INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142133, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142133,   1,        128) /* ItemType - Misc */
     , (2154142133,   5,         20) /* EncumbranceVal */
     , (2154142133,  11,        100) /* MaxStackSize */
     , (2154142133,  12,          4) /* StackSize */
     , (2154142133,  16,          1) /* ItemUseable - No */
     , (2154142133,  65,        101) /* Placement - Resting */
     , (2154142133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142133, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142133,   1, False) /* Stuck */
     , (2154142133,  11, True ) /* IgnoreCollisions */
     , (2154142133,  13, True ) /* Ethereal */
     , (2154142133,  14, True ) /* GravityStatus */
     , (2154142133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142133,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142133,   1,   33554802) /* Setup */
     , (2154142133,   3,  536870932) /* SoundTable */
     , (2154142133,   8,  100689380) /* Icon */
     , (2154142133,  22,  872415275) /* PhysicsEffectTable */
     , (2154142133, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154142133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154142133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142133,   1, 2154142222) /* Owner */
     , (2154142133,   2, 2154142222) /* Container */
     , (2154142133, 8000, 2154142133) /* PCAPRecordedObjectIID */;
