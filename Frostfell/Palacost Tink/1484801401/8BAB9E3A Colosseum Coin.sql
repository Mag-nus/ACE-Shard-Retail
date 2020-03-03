INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280186, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280186,   1,        128) /* ItemType - Misc */
     , (2343280186,   5,          5) /* EncumbranceVal */
     , (2343280186,  11,        100) /* MaxStackSize */
     , (2343280186,  12,          1) /* StackSize */
     , (2343280186,  16,          1) /* ItemUseable - No */
     , (2343280186,  65,        101) /* Placement - Resting */
     , (2343280186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280186, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280186,   1, False) /* Stuck */
     , (2343280186,  11, True ) /* IgnoreCollisions */
     , (2343280186,  13, True ) /* Ethereal */
     , (2343280186,  14, True ) /* GravityStatus */
     , (2343280186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280186,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280186,   1,   33554802) /* Setup */
     , (2343280186,   3,  536870932) /* SoundTable */
     , (2343280186,   8,  100689380) /* Icon */
     , (2343280186,  22,  872415275) /* PhysicsEffectTable */
     , (2343280186, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343280186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280186,   1, 2343280170) /* Owner */
     , (2343280186,   2, 2343280170) /* Container */
     , (2343280186, 8000, 2343280186) /* PCAPRecordedObjectIID */;
