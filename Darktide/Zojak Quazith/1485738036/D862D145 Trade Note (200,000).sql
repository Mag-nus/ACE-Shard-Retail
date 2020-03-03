INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630354757, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630354757,   1,     262144) /* ItemType - PromissoryNote */
     , (3630354757,   5,          1) /* EncumbranceVal */
     , (3630354757,  11,        250) /* MaxStackSize */
     , (3630354757,  12,          1) /* StackSize */
     , (3630354757,  16,          1) /* ItemUseable - No */
     , (3630354757,  19,     200000) /* Value */
     , (3630354757,  33,          1) /* Bonded - Bonded */
     , (3630354757,  65,        101) /* Placement - Resting */
     , (3630354757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630354757, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630354757,   1, False) /* Stuck */
     , (3630354757,  11, True ) /* IgnoreCollisions */
     , (3630354757,  13, True ) /* Ethereal */
     , (3630354757,  14, True ) /* GravityStatus */
     , (3630354757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630354757,   1, 'Trade Note (200,000)') /* Name */
     , (3630354757,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630354757,   1,   33554773) /* Setup */
     , (3630354757,   3,  536870932) /* SoundTable */
     , (3630354757,   8,  100673376) /* Icon */
     , (3630354757,  22,  872415275) /* PhysicsEffectTable */
     , (3630354757, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3630354757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630354757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630354757,   1, 1344175012) /* Owner */
     , (3630354757,   2, 1344175012) /* Container */
     , (3630354757, 8000, 3630354757) /* PCAPRecordedObjectIID */;
