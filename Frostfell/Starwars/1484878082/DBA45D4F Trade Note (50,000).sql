INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684982095, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684982095,   1,     262144) /* ItemType - PromissoryNote */
     , (3684982095,   5,          1) /* EncumbranceVal */
     , (3684982095,  11,        250) /* MaxStackSize */
     , (3684982095,  12,          1) /* StackSize */
     , (3684982095,  16,          1) /* ItemUseable - No */
     , (3684982095,  19,      50000) /* Value */
     , (3684982095,  65,        101) /* Placement - Resting */
     , (3684982095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684982095, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684982095,   1, False) /* Stuck */
     , (3684982095,  11, True ) /* IgnoreCollisions */
     , (3684982095,  13, True ) /* Ethereal */
     , (3684982095,  14, True ) /* GravityStatus */
     , (3684982095,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684982095,   1, 'Trade Note (50,000)') /* Name */
     , (3684982095,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684982095,   1,   33554773) /* Setup */
     , (3684982095,   3,  536870932) /* SoundTable */
     , (3684982095,   8,  100669130) /* Icon */
     , (3684982095,  22,  872415275) /* PhysicsEffectTable */
     , (3684982095, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3684982095, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684982095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684982095,   1, 3648844113) /* Owner */
     , (3684982095,   2, 3648844113) /* Container */
     , (3684982095, 8000, 3684982095) /* PCAPRecordedObjectIID */;
