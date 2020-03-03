INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210112441, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210112441,   1,        128) /* ItemType - Misc */
     , (2210112441,   5,          8) /* EncumbranceVal */
     , (2210112441,  11,        100) /* MaxStackSize */
     , (2210112441,  12,          8) /* StackSize */
     , (2210112441,  16,          1) /* ItemUseable - No */
     , (2210112441,  19,          8) /* Value */
     , (2210112441,  65,        101) /* Placement - Resting */
     , (2210112441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210112441, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210112441,   1, False) /* Stuck */
     , (2210112441,  11, True ) /* IgnoreCollisions */
     , (2210112441,  13, True ) /* Ethereal */
     , (2210112441,  14, True ) /* GravityStatus */
     , (2210112441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210112441,   1, 'Ancient Mhoire Coin') /* Name */
     , (2210112441,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210112441,   1,   33554659) /* Setup */
     , (2210112441,   3,  536870932) /* SoundTable */
     , (2210112441,   8,  100689852) /* Icon */
     , (2210112441,  22,  872415275) /* PhysicsEffectTable */
     , (2210112441, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210112441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210112441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210112441,   1, 2209704719) /* Owner */
     , (2210112441,   2, 2209704719) /* Container */
     , (2210112441, 8000, 2210112441) /* PCAPRecordedObjectIID */;
