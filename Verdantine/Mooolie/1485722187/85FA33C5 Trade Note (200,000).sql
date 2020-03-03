INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766981, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766981,   1,     262144) /* ItemType - PromissoryNote */
     , (2247766981,   5,          1) /* EncumbranceVal */
     , (2247766981,  11,        250) /* MaxStackSize */
     , (2247766981,  12,          1) /* StackSize */
     , (2247766981,  16,          1) /* ItemUseable - No */
     , (2247766981,  19,     200000) /* Value */
     , (2247766981,  65,        101) /* Placement - Resting */
     , (2247766981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766981, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766981,   1, False) /* Stuck */
     , (2247766981,  11, True ) /* IgnoreCollisions */
     , (2247766981,  13, True ) /* Ethereal */
     , (2247766981,  14, True ) /* GravityStatus */
     , (2247766981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766981,   1, 'Trade Note (200,000)') /* Name */
     , (2247766981,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766981,   1,   33554773) /* Setup */
     , (2247766981,   3,  536870932) /* SoundTable */
     , (2247766981,   8,  100673376) /* Icon */
     , (2247766981,  22,  872415275) /* PhysicsEffectTable */
     , (2247766981, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247766981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247766981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766981,   1, 2247766960) /* Owner */
     , (2247766981,   2, 2247766960) /* Container */
     , (2247766981, 8000, 2247766981) /* PCAPRecordedObjectIID */;
