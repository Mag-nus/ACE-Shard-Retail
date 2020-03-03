INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456666, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456666,   1,        128) /* ItemType - Misc */
     , (2163456666,   5,          9) /* EncumbranceVal */
     , (2163456666,  11,        100) /* MaxStackSize */
     , (2163456666,  12,          9) /* StackSize */
     , (2163456666,  16,          1) /* ItemUseable - No */
     , (2163456666,  19,          9) /* Value */
     , (2163456666,  65,        101) /* Placement - Resting */
     , (2163456666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456666, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456666,   1, False) /* Stuck */
     , (2163456666,  11, True ) /* IgnoreCollisions */
     , (2163456666,  13, True ) /* Ethereal */
     , (2163456666,  14, True ) /* GravityStatus */
     , (2163456666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456666,   1, 'Ancient Mhoire Coin') /* Name */
     , (2163456666,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456666,   1,   33554659) /* Setup */
     , (2163456666,   3,  536870932) /* SoundTable */
     , (2163456666,   8,  100689852) /* Icon */
     , (2163456666,  22,  872415275) /* PhysicsEffectTable */
     , (2163456666, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456666,   1, 2163456658) /* Owner */
     , (2163456666,   2, 2163456658) /* Container */
     , (2163456666, 8000, 2163456666) /* PCAPRecordedObjectIID */;
