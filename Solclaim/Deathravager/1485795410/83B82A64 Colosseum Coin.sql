INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209884772, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209884772,   1,        128) /* ItemType - Misc */
     , (2209884772,   5,        380) /* EncumbranceVal */
     , (2209884772,  11,        100) /* MaxStackSize */
     , (2209884772,  12,         76) /* StackSize */
     , (2209884772,  16,          1) /* ItemUseable - No */
     , (2209884772,  65,        101) /* Placement - Resting */
     , (2209884772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209884772, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209884772,   1, False) /* Stuck */
     , (2209884772,  11, True ) /* IgnoreCollisions */
     , (2209884772,  13, True ) /* Ethereal */
     , (2209884772,  14, True ) /* GravityStatus */
     , (2209884772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209884772,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209884772,   1,   33554802) /* Setup */
     , (2209884772,   3,  536870932) /* SoundTable */
     , (2209884772,   8,  100689380) /* Icon */
     , (2209884772,  22,  872415275) /* PhysicsEffectTable */
     , (2209884772, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209884772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209884772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209884772,   1, 2150561807) /* Owner */
     , (2209884772,   2, 2150561807) /* Container */
     , (2209884772, 8000, 2209884772) /* PCAPRecordedObjectIID */;
