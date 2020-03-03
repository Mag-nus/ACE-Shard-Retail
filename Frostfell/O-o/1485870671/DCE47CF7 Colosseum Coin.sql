INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705961719, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705961719,   1,        128) /* ItemType - Misc */
     , (3705961719,   5,          5) /* EncumbranceVal */
     , (3705961719,  11,        100) /* MaxStackSize */
     , (3705961719,  12,          1) /* StackSize */
     , (3705961719,  16,          1) /* ItemUseable - No */
     , (3705961719,  65,        101) /* Placement - Resting */
     , (3705961719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705961719, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705961719,   1, False) /* Stuck */
     , (3705961719,  11, True ) /* IgnoreCollisions */
     , (3705961719,  13, True ) /* Ethereal */
     , (3705961719,  14, True ) /* GravityStatus */
     , (3705961719,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705961719,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705961719,   1,   33554802) /* Setup */
     , (3705961719,   3,  536870932) /* SoundTable */
     , (3705961719,   8,  100689380) /* Icon */
     , (3705961719,  22,  872415275) /* PhysicsEffectTable */
     , (3705961719, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705961719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705961719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705961719,   1, 2965134966) /* Owner */
     , (3705961719,   2, 2965134966) /* Container */
     , (3705961719, 8000, 3705961719) /* PCAPRecordedObjectIID */;
