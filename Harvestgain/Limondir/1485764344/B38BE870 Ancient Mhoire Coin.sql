INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012290672, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012290672,   1,        128) /* ItemType - Misc */
     , (3012290672,   5,          1) /* EncumbranceVal */
     , (3012290672,  11,        100) /* MaxStackSize */
     , (3012290672,  12,          1) /* StackSize */
     , (3012290672,  16,          1) /* ItemUseable - No */
     , (3012290672,  19,          1) /* Value */
     , (3012290672,  65,        101) /* Placement - Resting */
     , (3012290672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012290672, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012290672,   1, False) /* Stuck */
     , (3012290672,  11, True ) /* IgnoreCollisions */
     , (3012290672,  13, True ) /* Ethereal */
     , (3012290672,  14, True ) /* GravityStatus */
     , (3012290672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012290672,   1, 'Ancient Mhoire Coin') /* Name */
     , (3012290672,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012290672,   1,   33554659) /* Setup */
     , (3012290672,   3,  536870932) /* SoundTable */
     , (3012290672,   8,  100689852) /* Icon */
     , (3012290672,  22,  872415275) /* PhysicsEffectTable */
     , (3012290672, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3012290672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3012290672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012290672,   1, 2149227271) /* Owner */
     , (3012290672,   2, 2149227271) /* Container */
     , (3012290672, 8000, 3012290672) /* PCAPRecordedObjectIID */;
