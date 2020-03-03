INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3130230788, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130230788,   1,        128) /* ItemType - Misc */
     , (3130230788,   5,        310) /* EncumbranceVal */
     , (3130230788,  11,        100) /* MaxStackSize */
     , (3130230788,  12,         62) /* StackSize */
     , (3130230788,  16,          1) /* ItemUseable - No */
     , (3130230788,  65,        101) /* Placement - Resting */
     , (3130230788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3130230788, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130230788,   1, False) /* Stuck */
     , (3130230788,  11, True ) /* IgnoreCollisions */
     , (3130230788,  13, True ) /* Ethereal */
     , (3130230788,  14, True ) /* GravityStatus */
     , (3130230788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130230788,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130230788,   1,   33554802) /* Setup */
     , (3130230788,   3,  536870932) /* SoundTable */
     , (3130230788,   8,  100693323) /* Icon */
     , (3130230788,  22,  872415275) /* PhysicsEffectTable */
     , (3130230788, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3130230788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3130230788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130230788,   1, 2151755024) /* Owner */
     , (3130230788,   2, 2151755024) /* Container */
     , (3130230788, 8000, 3130230788) /* PCAPRecordedObjectIID */;
