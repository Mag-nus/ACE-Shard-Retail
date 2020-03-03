INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3265675092, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265675092,   1,        128) /* ItemType - Misc */
     , (3265675092,   5,        100) /* EncumbranceVal */
     , (3265675092,  11,        100) /* MaxStackSize */
     , (3265675092,  12,        100) /* StackSize */
     , (3265675092,  16,          1) /* ItemUseable - No */
     , (3265675092,  19,        100) /* Value */
     , (3265675092,  65,        101) /* Placement - Resting */
     , (3265675092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3265675092, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3265675092,   1, False) /* Stuck */
     , (3265675092,  11, True ) /* IgnoreCollisions */
     , (3265675092,  13, True ) /* Ethereal */
     , (3265675092,  14, True ) /* GravityStatus */
     , (3265675092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265675092,   1, 'Ancient Mhoire Coin') /* Name */
     , (3265675092,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265675092,   1,   33554659) /* Setup */
     , (3265675092,   3,  536870932) /* SoundTable */
     , (3265675092,   8,  100689852) /* Icon */
     , (3265675092,  22,  872415275) /* PhysicsEffectTable */
     , (3265675092, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3265675092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3265675092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265675092,   1, 1343217819) /* Owner */
     , (3265675092,   2, 1343217819) /* Container */
     , (3265675092, 8000, 3265675092) /* PCAPRecordedObjectIID */;
