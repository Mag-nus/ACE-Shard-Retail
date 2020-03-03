INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192048671, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192048671,   1,        128) /* ItemType - Misc */
     , (2192048671,   5,        500) /* EncumbranceVal */
     , (2192048671,  11,        100) /* MaxStackSize */
     , (2192048671,  12,        100) /* StackSize */
     , (2192048671,  16,          1) /* ItemUseable - No */
     , (2192048671,  65,        101) /* Placement - Resting */
     , (2192048671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192048671, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192048671,   1, False) /* Stuck */
     , (2192048671,  11, True ) /* IgnoreCollisions */
     , (2192048671,  13, True ) /* Ethereal */
     , (2192048671,  14, True ) /* GravityStatus */
     , (2192048671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192048671,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192048671,   1,   33554802) /* Setup */
     , (2192048671,   3,  536870932) /* SoundTable */
     , (2192048671,   8,  100689380) /* Icon */
     , (2192048671,  22,  872415275) /* PhysicsEffectTable */
     , (2192048671, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192048671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192048671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192048671,   1, 2192245600) /* Owner */
     , (2192048671,   2, 2192245600) /* Container */
     , (2192048671, 8000, 2192048671) /* PCAPRecordedObjectIID */;
