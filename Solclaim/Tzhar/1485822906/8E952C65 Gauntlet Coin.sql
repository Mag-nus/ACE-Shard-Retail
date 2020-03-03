INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2392140901, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2392140901,   1,        128) /* ItemType - Misc */
     , (2392140901,   5,        365) /* EncumbranceVal */
     , (2392140901,  11,        100) /* MaxStackSize */
     , (2392140901,  12,         73) /* StackSize */
     , (2392140901,  16,          1) /* ItemUseable - No */
     , (2392140901,  65,        101) /* Placement - Resting */
     , (2392140901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2392140901, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2392140901,   1, False) /* Stuck */
     , (2392140901,  11, True ) /* IgnoreCollisions */
     , (2392140901,  13, True ) /* Ethereal */
     , (2392140901,  14, True ) /* GravityStatus */
     , (2392140901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2392140901,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2392140901,   1,   33554802) /* Setup */
     , (2392140901,   3,  536870932) /* SoundTable */
     , (2392140901,   8,  100693323) /* Icon */
     , (2392140901,  22,  872415275) /* PhysicsEffectTable */
     , (2392140901, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2392140901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2392140901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2392140901,   1, 2147509902) /* Owner */
     , (2392140901,   2, 2147509902) /* Container */
     , (2392140901, 8000, 2392140901) /* PCAPRecordedObjectIID */;
