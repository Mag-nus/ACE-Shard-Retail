INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240995, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240995,   1,        128) /* ItemType - Misc */
     , (2168240995,   5,          3) /* EncumbranceVal */
     , (2168240995,  11,        100) /* MaxStackSize */
     , (2168240995,  12,          3) /* StackSize */
     , (2168240995,  16,          1) /* ItemUseable - No */
     , (2168240995,  19,          3) /* Value */
     , (2168240995,  65,        101) /* Placement - Resting */
     , (2168240995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240995, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240995,   1, False) /* Stuck */
     , (2168240995,  11, True ) /* IgnoreCollisions */
     , (2168240995,  13, True ) /* Ethereal */
     , (2168240995,  14, True ) /* GravityStatus */
     , (2168240995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240995,   1, 'Ancient Mhoire Coin') /* Name */
     , (2168240995,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240995,   1,   33554659) /* Setup */
     , (2168240995,   3,  536870932) /* SoundTable */
     , (2168240995,   8,  100689852) /* Icon */
     , (2168240995,  22,  872415275) /* PhysicsEffectTable */
     , (2168240995, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168240995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168240995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240995,   1, 2168452481) /* Owner */
     , (2168240995,   2, 2168452481) /* Container */
     , (2168240995, 8000, 2168240995) /* PCAPRecordedObjectIID */;
