INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516808, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516808,   1,        128) /* ItemType - Misc */
     , (2147516808,   5,         18) /* EncumbranceVal */
     , (2147516808,  11,        100) /* MaxStackSize */
     , (2147516808,  12,         18) /* StackSize */
     , (2147516808,  16,          1) /* ItemUseable - No */
     , (2147516808,  19,         18) /* Value */
     , (2147516808,  65,        101) /* Placement - Resting */
     , (2147516808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516808, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516808,   1, False) /* Stuck */
     , (2147516808,  11, True ) /* IgnoreCollisions */
     , (2147516808,  13, True ) /* Ethereal */
     , (2147516808,  14, True ) /* GravityStatus */
     , (2147516808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516808,   1, 'Ancient Mhoire Coin') /* Name */
     , (2147516808,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516808,   1,   33554659) /* Setup */
     , (2147516808,   3,  536870932) /* SoundTable */
     , (2147516808,   8,  100689852) /* Icon */
     , (2147516808,  22,  872415275) /* PhysicsEffectTable */
     , (2147516808, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147516808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516808,   1, 2147516805) /* Owner */
     , (2147516808,   2, 2147516805) /* Container */
     , (2147516808, 8000, 2147516808) /* PCAPRecordedObjectIID */;
