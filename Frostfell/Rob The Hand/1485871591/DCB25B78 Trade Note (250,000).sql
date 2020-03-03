INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702676344, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702676344,   1,     262144) /* ItemType - PromissoryNote */
     , (3702676344,   5,         90) /* EncumbranceVal */
     , (3702676344,  11,        250) /* MaxStackSize */
     , (3702676344,  12,         77) /* StackSize */
     , (3702676344,  16,          1) /* ItemUseable - No */
     , (3702676344,  19,   22500000) /* Value */
     , (3702676344,  33,          1) /* Bonded - Bonded */
     , (3702676344,  65,        101) /* Placement - Resting */
     , (3702676344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702676344, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702676344,   1, False) /* Stuck */
     , (3702676344,  11, True ) /* IgnoreCollisions */
     , (3702676344,  13, True ) /* Ethereal */
     , (3702676344,  14, True ) /* GravityStatus */
     , (3702676344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702676344,   1, 'Trade Note (250,000)') /* Name */
     , (3702676344,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702676344,   1,   33554773) /* Setup */
     , (3702676344,   3,  536870932) /* SoundTable */
     , (3702676344,   8,  100673377) /* Icon */
     , (3702676344,  22,  872415275) /* PhysicsEffectTable */
     , (3702676344, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3702676344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702676344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702676344,   1, 1343487988) /* Owner */
     , (3702676344,   2, 1343487988) /* Container */
     , (3702676344, 8000, 3702676344) /* PCAPRecordedObjectIID */;
