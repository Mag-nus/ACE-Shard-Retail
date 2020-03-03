INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036837, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036837,   1,        128) /* ItemType - Misc */
     , (2621036837,   5,        160) /* EncumbranceVal */
     , (2621036837,  11,        100) /* MaxStackSize */
     , (2621036837,  12,         32) /* StackSize */
     , (2621036837,  16,          1) /* ItemUseable - No */
     , (2621036837,  65,        101) /* Placement - Resting */
     , (2621036837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036837, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036837,   1, False) /* Stuck */
     , (2621036837,  11, True ) /* IgnoreCollisions */
     , (2621036837,  13, True ) /* Ethereal */
     , (2621036837,  14, True ) /* GravityStatus */
     , (2621036837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036837,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036837,   1,   33554802) /* Setup */
     , (2621036837,   3,  536870932) /* SoundTable */
     , (2621036837,   8,  100689380) /* Icon */
     , (2621036837,  22,  872415275) /* PhysicsEffectTable */
     , (2621036837, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621036837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036837,   1, 2621036832) /* Owner */
     , (2621036837,   2, 2621036832) /* Container */
     , (2621036837, 8000, 2621036837) /* PCAPRecordedObjectIID */;
