INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130651, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130651,   1,        128) /* ItemType - Misc */
     , (2159130651,   5,          5) /* EncumbranceVal */
     , (2159130651,  11,        100) /* MaxStackSize */
     , (2159130651,  12,          5) /* StackSize */
     , (2159130651,  16,          1) /* ItemUseable - No */
     , (2159130651,  19,          5) /* Value */
     , (2159130651,  65,        101) /* Placement - Resting */
     , (2159130651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130651, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130651,   1, False) /* Stuck */
     , (2159130651,  11, True ) /* IgnoreCollisions */
     , (2159130651,  13, True ) /* Ethereal */
     , (2159130651,  14, True ) /* GravityStatus */
     , (2159130651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130651,   1, 'Ancient Mhoire Coin') /* Name */
     , (2159130651,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130651,   1,   33554659) /* Setup */
     , (2159130651,   3,  536870932) /* SoundTable */
     , (2159130651,   8,  100689852) /* Icon */
     , (2159130651,  22,  872415275) /* PhysicsEffectTable */
     , (2159130651, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159130651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159130651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130651,   1, 2159130645) /* Owner */
     , (2159130651,   2, 2159130645) /* Container */
     , (2159130651, 8000, 2159130651) /* PCAPRecordedObjectIID */;
