INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148392384, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148392384,   1,        128) /* ItemType - Misc */
     , (2148392384,   5,          5) /* EncumbranceVal */
     , (2148392384,  11,        100) /* MaxStackSize */
     , (2148392384,  12,          5) /* StackSize */
     , (2148392384,  16,          1) /* ItemUseable - No */
     , (2148392384,  19,          5) /* Value */
     , (2148392384,  65,        101) /* Placement - Resting */
     , (2148392384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148392384, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148392384,   1, False) /* Stuck */
     , (2148392384,  11, True ) /* IgnoreCollisions */
     , (2148392384,  13, True ) /* Ethereal */
     , (2148392384,  14, True ) /* GravityStatus */
     , (2148392384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148392384,   1, 'Ancient Mhoire Coin') /* Name */
     , (2148392384,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392384,   1,   33554659) /* Setup */
     , (2148392384,   3,  536870932) /* SoundTable */
     , (2148392384,   8,  100689852) /* Icon */
     , (2148392384,  22,  872415275) /* PhysicsEffectTable */
     , (2148392384, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148392384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148392384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148392384,   1, 2148389612) /* Owner */
     , (2148392384,   2, 2148389612) /* Container */
     , (2148392384, 8000, 2148392384) /* PCAPRecordedObjectIID */;
