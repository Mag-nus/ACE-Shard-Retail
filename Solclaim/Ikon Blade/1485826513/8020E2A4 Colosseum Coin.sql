INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149638820, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149638820,   1,        128) /* ItemType - Misc */
     , (2149638820,   5,         70) /* EncumbranceVal */
     , (2149638820,  11,        100) /* MaxStackSize */
     , (2149638820,  12,         14) /* StackSize */
     , (2149638820,  16,          1) /* ItemUseable - No */
     , (2149638820,  65,        101) /* Placement - Resting */
     , (2149638820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149638820, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149638820,   1, False) /* Stuck */
     , (2149638820,  11, True ) /* IgnoreCollisions */
     , (2149638820,  13, True ) /* Ethereal */
     , (2149638820,  14, True ) /* GravityStatus */
     , (2149638820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149638820,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638820,   1,   33554802) /* Setup */
     , (2149638820,   3,  536870932) /* SoundTable */
     , (2149638820,   8,  100689380) /* Icon */
     , (2149638820,  22,  872415275) /* PhysicsEffectTable */
     , (2149638820, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149638820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149638820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638820,   1, 1342777524) /* Owner */
     , (2149638820,   2, 1342777524) /* Container */
     , (2149638820, 8000, 2149638820) /* PCAPRecordedObjectIID */;
