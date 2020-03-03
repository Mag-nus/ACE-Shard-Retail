INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447885523, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447885523,   1,        128) /* ItemType - Misc */
     , (2447885523,   5,        280) /* EncumbranceVal */
     , (2447885523,  11,        100) /* MaxStackSize */
     , (2447885523,  12,         56) /* StackSize */
     , (2447885523,  16,          1) /* ItemUseable - No */
     , (2447885523,  65,        101) /* Placement - Resting */
     , (2447885523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447885523, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447885523,   1, False) /* Stuck */
     , (2447885523,  11, True ) /* IgnoreCollisions */
     , (2447885523,  13, True ) /* Ethereal */
     , (2447885523,  14, True ) /* GravityStatus */
     , (2447885523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447885523,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447885523,   1,   33554802) /* Setup */
     , (2447885523,   3,  536870932) /* SoundTable */
     , (2447885523,   8,  100689380) /* Icon */
     , (2447885523,  22,  872415275) /* PhysicsEffectTable */
     , (2447885523, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447885523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447885523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447885523,   1, 2369616524) /* Owner */
     , (2447885523,   2, 2369616524) /* Container */
     , (2447885523, 8000, 2447885523) /* PCAPRecordedObjectIID */;
