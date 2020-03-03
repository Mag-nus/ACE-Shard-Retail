INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432705, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432705,   1,        128) /* ItemType - Misc */
     , (2622432705,   5,          4) /* EncumbranceVal */
     , (2622432705,  11,        100) /* MaxStackSize */
     , (2622432705,  12,          4) /* StackSize */
     , (2622432705,  16,          1) /* ItemUseable - No */
     , (2622432705,  19,          4) /* Value */
     , (2622432705,  65,        101) /* Placement - Resting */
     , (2622432705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432705, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432705,   1, False) /* Stuck */
     , (2622432705,  11, True ) /* IgnoreCollisions */
     , (2622432705,  13, True ) /* Ethereal */
     , (2622432705,  14, True ) /* GravityStatus */
     , (2622432705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432705,   1, 'Ancient Mhoire Coin') /* Name */
     , (2622432705,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432705,   1,   33554659) /* Setup */
     , (2622432705,   3,  536870932) /* SoundTable */
     , (2622432705,   8,  100689852) /* Icon */
     , (2622432705,  22,  872415275) /* PhysicsEffectTable */
     , (2622432705, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622432705, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432705,   1, 2622432716) /* Owner */
     , (2622432705,   2, 2622432716) /* Container */
     , (2622432705, 8000, 2622432705) /* PCAPRecordedObjectIID */;
