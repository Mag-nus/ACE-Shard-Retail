INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521595, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521595,   1,        128) /* ItemType - Misc */
     , (2147521595,   5,        100) /* EncumbranceVal */
     , (2147521595,  11,        100) /* MaxStackSize */
     , (2147521595,  12,        100) /* StackSize */
     , (2147521595,  16,          1) /* ItemUseable - No */
     , (2147521595,  19,        100) /* Value */
     , (2147521595,  65,        101) /* Placement - Resting */
     , (2147521595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521595, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521595,   1, False) /* Stuck */
     , (2147521595,  11, True ) /* IgnoreCollisions */
     , (2147521595,  13, True ) /* Ethereal */
     , (2147521595,  14, True ) /* GravityStatus */
     , (2147521595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521595,   1, 'Ancient Mhoire Coin') /* Name */
     , (2147521595,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521595,   1,   33554659) /* Setup */
     , (2147521595,   3,  536870932) /* SoundTable */
     , (2147521595,   8,  100689852) /* Icon */
     , (2147521595,  22,  872415275) /* PhysicsEffectTable */
     , (2147521595, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521595,   1, 2147521589) /* Owner */
     , (2147521595,   2, 2147521589) /* Container */
     , (2147521595, 8000, 2147521595) /* PCAPRecordedObjectIID */;
