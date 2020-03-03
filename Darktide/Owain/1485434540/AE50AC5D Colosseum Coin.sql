INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522589, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522589,   1,        128) /* ItemType - Misc */
     , (2924522589,   5,         10) /* EncumbranceVal */
     , (2924522589,  11,        100) /* MaxStackSize */
     , (2924522589,  12,          2) /* StackSize */
     , (2924522589,  16,          1) /* ItemUseable - No */
     , (2924522589,  65,        101) /* Placement - Resting */
     , (2924522589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522589, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522589,   1, False) /* Stuck */
     , (2924522589,  11, True ) /* IgnoreCollisions */
     , (2924522589,  13, True ) /* Ethereal */
     , (2924522589,  14, True ) /* GravityStatus */
     , (2924522589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522589,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522589,   1,   33554802) /* Setup */
     , (2924522589,   3,  536870932) /* SoundTable */
     , (2924522589,   8,  100689380) /* Icon */
     , (2924522589,  22,  872415275) /* PhysicsEffectTable */
     , (2924522589, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924522589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924522589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522589,   1, 2924522605) /* Owner */
     , (2924522589,   2, 2924522605) /* Container */
     , (2924522589, 8000, 2924522589) /* PCAPRecordedObjectIID */;
