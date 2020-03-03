INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2896906063, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896906063,   1,        128) /* ItemType - Misc */
     , (2896906063,   5,        500) /* EncumbranceVal */
     , (2896906063,  11,        100) /* MaxStackSize */
     , (2896906063,  12,        100) /* StackSize */
     , (2896906063,  16,          1) /* ItemUseable - No */
     , (2896906063,  65,        101) /* Placement - Resting */
     , (2896906063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2896906063, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896906063,   1, False) /* Stuck */
     , (2896906063,  11, True ) /* IgnoreCollisions */
     , (2896906063,  13, True ) /* Ethereal */
     , (2896906063,  14, True ) /* GravityStatus */
     , (2896906063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896906063,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896906063,   1,   33554802) /* Setup */
     , (2896906063,   3,  536870932) /* SoundTable */
     , (2896906063,   8,  100689380) /* Icon */
     , (2896906063,  22,  872415275) /* PhysicsEffectTable */
     , (2896906063, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2896906063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2896906063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2896906063,   1, 3322870437) /* Owner */
     , (2896906063,   2, 3322870437) /* Container */
     , (2896906063, 8000, 2896906063) /* PCAPRecordedObjectIID */;
