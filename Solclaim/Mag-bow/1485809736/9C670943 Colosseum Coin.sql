INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998275, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998275,   1,        128) /* ItemType - Misc */
     , (2623998275,   5,         10) /* EncumbranceVal */
     , (2623998275,  11,        100) /* MaxStackSize */
     , (2623998275,  12,          2) /* StackSize */
     , (2623998275,  16,          1) /* ItemUseable - No */
     , (2623998275,  65,        101) /* Placement - Resting */
     , (2623998275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998275, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998275,   1, False) /* Stuck */
     , (2623998275,  11, True ) /* IgnoreCollisions */
     , (2623998275,  13, True ) /* Ethereal */
     , (2623998275,  14, True ) /* GravityStatus */
     , (2623998275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998275,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998275,   1,   33554802) /* Setup */
     , (2623998275,   3,  536870932) /* SoundTable */
     , (2623998275,   8,  100689380) /* Icon */
     , (2623998275,  22,  872415275) /* PhysicsEffectTable */
     , (2623998275, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623998275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998275,   1, 2623998220) /* Owner */
     , (2623998275,   2, 2623998220) /* Container */
     , (2623998275, 8000, 2623998275) /* PCAPRecordedObjectIID */;
