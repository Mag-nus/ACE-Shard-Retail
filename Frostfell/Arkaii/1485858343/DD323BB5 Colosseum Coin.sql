INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056821, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056821,   1,        128) /* ItemType - Misc */
     , (3711056821,   5,         15) /* EncumbranceVal */
     , (3711056821,  11,        100) /* MaxStackSize */
     , (3711056821,  12,          3) /* StackSize */
     , (3711056821,  16,          1) /* ItemUseable - No */
     , (3711056821,  65,        101) /* Placement - Resting */
     , (3711056821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056821, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056821,   1, False) /* Stuck */
     , (3711056821,  11, True ) /* IgnoreCollisions */
     , (3711056821,  13, True ) /* Ethereal */
     , (3711056821,  14, True ) /* GravityStatus */
     , (3711056821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056821,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056821,   1,   33554802) /* Setup */
     , (3711056821,   3,  536870932) /* SoundTable */
     , (3711056821,   8,  100689380) /* Icon */
     , (3711056821,  22,  872415275) /* PhysicsEffectTable */
     , (3711056821, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711056821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711056821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056821,   1, 1343234433) /* Owner */
     , (3711056821,   2, 1343234433) /* Container */
     , (3711056821, 8000, 3711056821) /* PCAPRecordedObjectIID */;
