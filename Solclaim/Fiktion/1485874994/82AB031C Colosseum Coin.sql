INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192245532, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192245532,   1,        128) /* ItemType - Misc */
     , (2192245532,   5,        500) /* EncumbranceVal */
     , (2192245532,  11,        100) /* MaxStackSize */
     , (2192245532,  12,        100) /* StackSize */
     , (2192245532,  16,          1) /* ItemUseable - No */
     , (2192245532,  65,        101) /* Placement - Resting */
     , (2192245532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192245532, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192245532,   1, False) /* Stuck */
     , (2192245532,  11, True ) /* IgnoreCollisions */
     , (2192245532,  13, True ) /* Ethereal */
     , (2192245532,  14, True ) /* GravityStatus */
     , (2192245532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192245532,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245532,   1,   33554802) /* Setup */
     , (2192245532,   3,  536870932) /* SoundTable */
     , (2192245532,   8,  100689380) /* Icon */
     , (2192245532,  22,  872415275) /* PhysicsEffectTable */
     , (2192245532, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192245532, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192245532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245532,   1, 2192245600) /* Owner */
     , (2192245532,   2, 2192245600) /* Container */
     , (2192245532, 8000, 2192245532) /* PCAPRecordedObjectIID */;
