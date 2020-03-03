INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216957109, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216957109,   1,        128) /* ItemType - Misc */
     , (3216957109,   5,          5) /* EncumbranceVal */
     , (3216957109,  11,        100) /* MaxStackSize */
     , (3216957109,  12,          1) /* StackSize */
     , (3216957109,  16,          1) /* ItemUseable - No */
     , (3216957109,  65,        101) /* Placement - Resting */
     , (3216957109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216957109, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216957109,   1, False) /* Stuck */
     , (3216957109,  11, True ) /* IgnoreCollisions */
     , (3216957109,  13, True ) /* Ethereal */
     , (3216957109,  14, True ) /* GravityStatus */
     , (3216957109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216957109,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216957109,   1,   33554802) /* Setup */
     , (3216957109,   3,  536870932) /* SoundTable */
     , (3216957109,   8,  100689380) /* Icon */
     , (3216957109,  22,  872415275) /* PhysicsEffectTable */
     , (3216957109, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3216957109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3216957109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216957109,   1, 3209313407) /* Owner */
     , (3216957109,   2, 3209313407) /* Container */
     , (3216957109, 8000, 3216957109) /* PCAPRecordedObjectIID */;
