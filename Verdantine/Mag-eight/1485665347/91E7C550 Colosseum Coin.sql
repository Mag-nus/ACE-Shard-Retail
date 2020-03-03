INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447885648, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447885648,   1,        128) /* ItemType - Misc */
     , (2447885648,   5,        500) /* EncumbranceVal */
     , (2447885648,  11,        100) /* MaxStackSize */
     , (2447885648,  12,        100) /* StackSize */
     , (2447885648,  16,          1) /* ItemUseable - No */
     , (2447885648,  65,        101) /* Placement - Resting */
     , (2447885648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447885648, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447885648,   1, False) /* Stuck */
     , (2447885648,  11, True ) /* IgnoreCollisions */
     , (2447885648,  13, True ) /* Ethereal */
     , (2447885648,  14, True ) /* GravityStatus */
     , (2447885648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447885648,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447885648,   1,   33554802) /* Setup */
     , (2447885648,   3,  536870932) /* SoundTable */
     , (2447885648,   8,  100689380) /* Icon */
     , (2447885648,  22,  872415275) /* PhysicsEffectTable */
     , (2447885648, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447885648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447885648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447885648,   1, 2369403299) /* Owner */
     , (2447885648,   2, 2369403299) /* Container */
     , (2447885648, 8000, 2447885648) /* PCAPRecordedObjectIID */;
