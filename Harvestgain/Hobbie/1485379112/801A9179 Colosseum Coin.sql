INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224825, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224825,   1,        128) /* ItemType - Misc */
     , (2149224825,   5,          5) /* EncumbranceVal */
     , (2149224825,  11,        100) /* MaxStackSize */
     , (2149224825,  12,          1) /* StackSize */
     , (2149224825,  16,          1) /* ItemUseable - No */
     , (2149224825,  65,        101) /* Placement - Resting */
     , (2149224825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224825, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224825,   1, False) /* Stuck */
     , (2149224825,  11, True ) /* IgnoreCollisions */
     , (2149224825,  13, True ) /* Ethereal */
     , (2149224825,  14, True ) /* GravityStatus */
     , (2149224825,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224825,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224825,   1,   33554802) /* Setup */
     , (2149224825,   3,  536870932) /* SoundTable */
     , (2149224825,   8,  100689380) /* Icon */
     , (2149224825,  22,  872415275) /* PhysicsEffectTable */
     , (2149224825, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149224825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149224825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224825,   1, 2149224839) /* Owner */
     , (2149224825,   2, 2149224839) /* Container */
     , (2149224825, 8000, 2149224825) /* PCAPRecordedObjectIID */;
