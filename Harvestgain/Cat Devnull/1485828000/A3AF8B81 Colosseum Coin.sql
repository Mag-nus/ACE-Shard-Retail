INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2746190721, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2746190721,   1,        128) /* ItemType - Misc */
     , (2746190721,   5,        325) /* EncumbranceVal */
     , (2746190721,  11,        100) /* MaxStackSize */
     , (2746190721,  12,         65) /* StackSize */
     , (2746190721,  16,          1) /* ItemUseable - No */
     , (2746190721,  65,        101) /* Placement - Resting */
     , (2746190721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2746190721, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2746190721,   1, False) /* Stuck */
     , (2746190721,  11, True ) /* IgnoreCollisions */
     , (2746190721,  13, True ) /* Ethereal */
     , (2746190721,  14, True ) /* GravityStatus */
     , (2746190721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2746190721,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2746190721,   1,   33554802) /* Setup */
     , (2746190721,   3,  536870932) /* SoundTable */
     , (2746190721,   8,  100689380) /* Icon */
     , (2746190721,  22,  872415275) /* PhysicsEffectTable */
     , (2746190721, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2746190721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2746190721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2746190721,   1, 3322870437) /* Owner */
     , (2746190721,   2, 3322870437) /* Container */
     , (2746190721, 8000, 2746190721) /* PCAPRecordedObjectIID */;
