INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248517, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248517,   1,        128) /* ItemType - Misc */
     , (2192248517,   5,        500) /* EncumbranceVal */
     , (2192248517,  11,        100) /* MaxStackSize */
     , (2192248517,  12,        100) /* StackSize */
     , (2192248517,  16,          1) /* ItemUseable - No */
     , (2192248517,  65,        101) /* Placement - Resting */
     , (2192248517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248517, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248517,   1, False) /* Stuck */
     , (2192248517,  11, True ) /* IgnoreCollisions */
     , (2192248517,  13, True ) /* Ethereal */
     , (2192248517,  14, True ) /* GravityStatus */
     , (2192248517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248517,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248517,   1,   33554802) /* Setup */
     , (2192248517,   3,  536870932) /* SoundTable */
     , (2192248517,   8,  100689380) /* Icon */
     , (2192248517,  22,  872415275) /* PhysicsEffectTable */
     , (2192248517, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192248517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192248517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248517,   1, 2192245600) /* Owner */
     , (2192248517,   2, 2192245600) /* Container */
     , (2192248517, 8000, 2192248517) /* PCAPRecordedObjectIID */;
