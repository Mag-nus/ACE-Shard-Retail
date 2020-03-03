INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820513, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820513,   1,        128) /* ItemType - Misc */
     , (3709820513,   5,         10) /* EncumbranceVal */
     , (3709820513,  11,        100) /* MaxStackSize */
     , (3709820513,  12,          2) /* StackSize */
     , (3709820513,  16,          1) /* ItemUseable - No */
     , (3709820513,  65,        101) /* Placement - Resting */
     , (3709820513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820513, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820513,   1, False) /* Stuck */
     , (3709820513,  11, True ) /* IgnoreCollisions */
     , (3709820513,  13, True ) /* Ethereal */
     , (3709820513,  14, True ) /* GravityStatus */
     , (3709820513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820513,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820513,   1,   33554802) /* Setup */
     , (3709820513,   3,  536870932) /* SoundTable */
     , (3709820513,   8,  100689380) /* Icon */
     , (3709820513,  22,  872415275) /* PhysicsEffectTable */
     , (3709820513, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709820513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820513,   1, 3709820504) /* Owner */
     , (3709820513,   2, 3709820504) /* Container */
     , (3709820513, 8000, 3709820513) /* PCAPRecordedObjectIID */;
