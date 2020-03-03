INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585016267, 41982, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585016267,   1,        128) /* ItemType - Misc */
     , (2585016267,   5,          2) /* EncumbranceVal */
     , (2585016267,  11,          1) /* MaxStackSize */
     , (2585016267,  12,          1) /* StackSize */
     , (2585016267,  16,          1) /* ItemUseable - No */
     , (2585016267,  19,          0) /* Value */
     , (2585016267,  33,          1) /* Bonded - Bonded */
     , (2585016267,  65,        101) /* Placement - Resting */
     , (2585016267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585016267, 114,          1) /* Attuned - Attuned */
     , (2585016267, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585016267,   1, False) /* Stuck */
     , (2585016267,  11, True ) /* IgnoreCollisions */
     , (2585016267,  13, True ) /* Ethereal */
     , (2585016267,  14, True ) /* GravityStatus */
     , (2585016267,  19, True ) /* Attackable */
     , (2585016267,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585016267,   1, 'Rytheran''s Jeweled Ring') /* Name */
     , (2585016267,  15, 'This sparkling ring appears encrusted with jewels, but its form wavers before your eyes.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585016267,   1,   33554690) /* Setup */
     , (2585016267,   3,  536870932) /* SoundTable */
     , (2585016267,   8,  100676414) /* Icon */
     , (2585016267,  22,  872415275) /* PhysicsEffectTable */
     , (2585016267, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2585016267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2585016267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585016267,   1, 2578410910) /* Owner */
     , (2585016267,   2, 2578410910) /* Container */
     , (2585016267, 8000, 2585016267) /* PCAPRecordedObjectIID */;
