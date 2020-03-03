INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969572, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969572,   1,        128) /* ItemType - Misc */
     , (2147969572,   5,         19) /* EncumbranceVal */
     , (2147969572,  11,        100) /* MaxStackSize */
     , (2147969572,  12,         19) /* StackSize */
     , (2147969572,  16,          1) /* ItemUseable - No */
     , (2147969572,  19,         19) /* Value */
     , (2147969572,  65,        101) /* Placement - Resting */
     , (2147969572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969572, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969572,   1, False) /* Stuck */
     , (2147969572,  11, True ) /* IgnoreCollisions */
     , (2147969572,  13, True ) /* Ethereal */
     , (2147969572,  14, True ) /* GravityStatus */
     , (2147969572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969572,   1, 'Ancient Mhoire Coin') /* Name */
     , (2147969572,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969572,   1,   33554659) /* Setup */
     , (2147969572,   3,  536870932) /* SoundTable */
     , (2147969572,   8,  100689852) /* Icon */
     , (2147969572,  22,  872415275) /* PhysicsEffectTable */
     , (2147969572, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969572,   1, 2147969566) /* Owner */
     , (2147969572,   2, 2147969566) /* Container */
     , (2147969572, 8000, 2147969572) /* PCAPRecordedObjectIID */;
