INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516708, 38614, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516708,   1,        128) /* ItemType - Misc */
     , (2147516708,   5,          5) /* EncumbranceVal */
     , (2147516708,  11,         10) /* MaxStackSize */
     , (2147516708,  12,          1) /* StackSize */
     , (2147516708,  16,          1) /* ItemUseable - No */
     , (2147516708,  18,          4) /* UiEffects - BoostHealth */
     , (2147516708,  65,        101) /* Placement - Resting */
     , (2147516708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516708, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516708,   1, False) /* Stuck */
     , (2147516708,  11, True ) /* IgnoreCollisions */
     , (2147516708,  13, True ) /* Ethereal */
     , (2147516708,  14, True ) /* GravityStatus */
     , (2147516708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516708,   1, 'Falatacot Battle Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516708,   1,   33554773) /* Setup */
     , (2147516708,   3,  536870932) /* SoundTable */
     , (2147516708,   8,  100668176) /* Icon */
     , (2147516708,  22,  872415275) /* PhysicsEffectTable */
     , (2147516708, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147516708, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516708,   1, 2147516699) /* Owner */
     , (2147516708,   2, 2147516699) /* Container */
     , (2147516708, 8000, 2147516708) /* PCAPRecordedObjectIID */;
