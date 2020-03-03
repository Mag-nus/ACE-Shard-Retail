INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609072782, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609072782,   1,        128) /* ItemType - Misc */
     , (2609072782,   5,          1) /* EncumbranceVal */
     , (2609072782,  11,        100) /* MaxStackSize */
     , (2609072782,  12,          1) /* StackSize */
     , (2609072782,  16,          1) /* ItemUseable - No */
     , (2609072782,  19,          1) /* Value */
     , (2609072782,  65,        101) /* Placement - Resting */
     , (2609072782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609072782, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609072782,   1, False) /* Stuck */
     , (2609072782,  11, True ) /* IgnoreCollisions */
     , (2609072782,  13, True ) /* Ethereal */
     , (2609072782,  14, True ) /* GravityStatus */
     , (2609072782,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609072782,   1, 'Ancient Mhoire Coin') /* Name */
     , (2609072782,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609072782,   1,   33554659) /* Setup */
     , (2609072782,   3,  536870932) /* SoundTable */
     , (2609072782,   8,  100689852) /* Icon */
     , (2609072782,  22,  872415275) /* PhysicsEffectTable */
     , (2609072782, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2609072782, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609072782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609072782,   1, 2609313238) /* Owner */
     , (2609072782,   2, 2609313238) /* Container */
     , (2609072782, 8000, 2609072782) /* PCAPRecordedObjectIID */;
