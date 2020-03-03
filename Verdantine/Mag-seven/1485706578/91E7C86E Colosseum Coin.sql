INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447886446, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447886446,   1,        128) /* ItemType - Misc */
     , (2447886446,   5,        500) /* EncumbranceVal */
     , (2447886446,  11,        100) /* MaxStackSize */
     , (2447886446,  12,        100) /* StackSize */
     , (2447886446,  16,          1) /* ItemUseable - No */
     , (2447886446,  65,        101) /* Placement - Resting */
     , (2447886446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447886446, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447886446,   1, False) /* Stuck */
     , (2447886446,  11, True ) /* IgnoreCollisions */
     , (2447886446,  13, True ) /* Ethereal */
     , (2447886446,  14, True ) /* GravityStatus */
     , (2447886446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447886446,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447886446,   1,   33554802) /* Setup */
     , (2447886446,   3,  536870932) /* SoundTable */
     , (2447886446,   8,  100689380) /* Icon */
     , (2447886446,  22,  872415275) /* PhysicsEffectTable */
     , (2447886446, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447886446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447886446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447886446,   1, 1342391404) /* Owner */
     , (2447886446,   2, 1342391404) /* Container */
     , (2447886446, 8000, 2447886446) /* PCAPRecordedObjectIID */;
