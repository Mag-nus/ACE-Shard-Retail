INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931631, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931631,   1,        128) /* ItemType - Misc */
     , (2155931631,   5,         40) /* EncumbranceVal */
     , (2155931631,  11,        100) /* MaxStackSize */
     , (2155931631,  12,          8) /* StackSize */
     , (2155931631,  16,          1) /* ItemUseable - No */
     , (2155931631,  65,        101) /* Placement - Resting */
     , (2155931631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931631, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931631,   1, False) /* Stuck */
     , (2155931631,  11, True ) /* IgnoreCollisions */
     , (2155931631,  13, True ) /* Ethereal */
     , (2155931631,  14, True ) /* GravityStatus */
     , (2155931631,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931631,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931631,   1,   33554802) /* Setup */
     , (2155931631,   3,  536870932) /* SoundTable */
     , (2155931631,   8,  100689380) /* Icon */
     , (2155931631,  22,  872415275) /* PhysicsEffectTable */
     , (2155931631, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931631,   1, 2155931625) /* Owner */
     , (2155931631,   2, 2155931625) /* Container */
     , (2155931631, 8000, 2155931631) /* PCAPRecordedObjectIID */;
