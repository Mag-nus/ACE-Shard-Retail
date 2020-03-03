INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158809513, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158809513,   1,        128) /* ItemType - Misc */
     , (2158809513,   5,         25) /* EncumbranceVal */
     , (2158809513,  11,        100) /* MaxStackSize */
     , (2158809513,  12,          5) /* StackSize */
     , (2158809513,  16,          1) /* ItemUseable - No */
     , (2158809513,  65,        101) /* Placement - Resting */
     , (2158809513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158809513, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158809513,   1, False) /* Stuck */
     , (2158809513,  11, True ) /* IgnoreCollisions */
     , (2158809513,  13, True ) /* Ethereal */
     , (2158809513,  14, True ) /* GravityStatus */
     , (2158809513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158809513,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158809513,   1,   33554802) /* Setup */
     , (2158809513,   3,  536870932) /* SoundTable */
     , (2158809513,   8,  100689380) /* Icon */
     , (2158809513,  22,  872415275) /* PhysicsEffectTable */
     , (2158809513, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158809513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158809513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158809513,   1, 2156982580) /* Owner */
     , (2158809513,   2, 2156982580) /* Container */
     , (2158809513, 8000, 2158809513) /* PCAPRecordedObjectIID */;
