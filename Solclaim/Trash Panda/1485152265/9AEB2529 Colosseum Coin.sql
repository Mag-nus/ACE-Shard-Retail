INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599101737, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599101737,   1,        128) /* ItemType - Misc */
     , (2599101737,   5,        500) /* EncumbranceVal */
     , (2599101737,  11,        100) /* MaxStackSize */
     , (2599101737,  12,        100) /* StackSize */
     , (2599101737,  16,          1) /* ItemUseable - No */
     , (2599101737,  65,        101) /* Placement - Resting */
     , (2599101737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599101737, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599101737,   1, False) /* Stuck */
     , (2599101737,  11, True ) /* IgnoreCollisions */
     , (2599101737,  13, True ) /* Ethereal */
     , (2599101737,  14, True ) /* GravityStatus */
     , (2599101737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599101737,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599101737,   1,   33554802) /* Setup */
     , (2599101737,   3,  536870932) /* SoundTable */
     , (2599101737,   8,  100689380) /* Icon */
     , (2599101737,  22,  872415275) /* PhysicsEffectTable */
     , (2599101737, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2599101737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2599101737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599101737,   1, 2598612218) /* Owner */
     , (2599101737,   2, 2598612218) /* Container */
     , (2599101737, 8000, 2599101737) /* PCAPRecordedObjectIID */;
