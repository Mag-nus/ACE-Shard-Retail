INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192199943, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192199943,   1,        128) /* ItemType - Misc */
     , (2192199943,   5,        500) /* EncumbranceVal */
     , (2192199943,  11,        100) /* MaxStackSize */
     , (2192199943,  12,        100) /* StackSize */
     , (2192199943,  16,          1) /* ItemUseable - No */
     , (2192199943,  65,        101) /* Placement - Resting */
     , (2192199943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192199943, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192199943,   1, False) /* Stuck */
     , (2192199943,  11, True ) /* IgnoreCollisions */
     , (2192199943,  13, True ) /* Ethereal */
     , (2192199943,  14, True ) /* GravityStatus */
     , (2192199943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192199943,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192199943,   1,   33554802) /* Setup */
     , (2192199943,   3,  536870932) /* SoundTable */
     , (2192199943,   8,  100689380) /* Icon */
     , (2192199943,  22,  872415275) /* PhysicsEffectTable */
     , (2192199943, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192199943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192199943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192199943,   1, 2192245600) /* Owner */
     , (2192199943,   2, 2192245600) /* Container */
     , (2192199943, 8000, 2192199943) /* PCAPRecordedObjectIID */;
