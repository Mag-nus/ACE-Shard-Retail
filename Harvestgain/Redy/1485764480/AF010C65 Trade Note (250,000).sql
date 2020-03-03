INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936081509, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936081509,   1,     262144) /* ItemType - PromissoryNote */
     , (2936081509,   5,        250) /* EncumbranceVal */
     , (2936081509,  11,        250) /* MaxStackSize */
     , (2936081509,  12,        250) /* StackSize */
     , (2936081509,  16,          1) /* ItemUseable - No */
     , (2936081509,  19,   62500000) /* Value */
     , (2936081509,  33,          1) /* Bonded - Bonded */
     , (2936081509,  65,        101) /* Placement - Resting */
     , (2936081509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936081509, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936081509,   1, False) /* Stuck */
     , (2936081509,  11, True ) /* IgnoreCollisions */
     , (2936081509,  13, True ) /* Ethereal */
     , (2936081509,  14, True ) /* GravityStatus */
     , (2936081509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936081509,   1, 'Trade Note (250,000)') /* Name */
     , (2936081509,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936081509,   1,   33554773) /* Setup */
     , (2936081509,   3,  536870932) /* SoundTable */
     , (2936081509,   8,  100673377) /* Icon */
     , (2936081509,  22,  872415275) /* PhysicsEffectTable */
     , (2936081509, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2936081509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2936081509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936081509,   1, 1343049691) /* Owner */
     , (2936081509,   2, 1343049691) /* Container */
     , (2936081509, 8000, 2936081509) /* PCAPRecordedObjectIID */;
