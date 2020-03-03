INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856336535, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856336535,   1,        128) /* ItemType - Misc */
     , (2856336535,   5,        500) /* EncumbranceVal */
     , (2856336535,  11,        100) /* MaxStackSize */
     , (2856336535,  12,        100) /* StackSize */
     , (2856336535,  16,          1) /* ItemUseable - No */
     , (2856336535,  65,        101) /* Placement - Resting */
     , (2856336535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856336535, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856336535,   1, False) /* Stuck */
     , (2856336535,  11, True ) /* IgnoreCollisions */
     , (2856336535,  13, True ) /* Ethereal */
     , (2856336535,  14, True ) /* GravityStatus */
     , (2856336535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856336535,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856336535,   1,   33554802) /* Setup */
     , (2856336535,   3,  536870932) /* SoundTable */
     , (2856336535,   8,  100689380) /* Icon */
     , (2856336535,  22,  872415275) /* PhysicsEffectTable */
     , (2856336535, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856336535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856336535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856336535,   1, 2325829919) /* Owner */
     , (2856336535,   2, 2325829919) /* Container */
     , (2856336535, 8000, 2856336535) /* PCAPRecordedObjectIID */;
