INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2319821651, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2319821651,   1,     262144) /* ItemType - PromissoryNote */
     , (2319821651,   5,        128) /* EncumbranceVal */
     , (2319821651,  11,        250) /* MaxStackSize */
     , (2319821651,  12,        130) /* StackSize */
     , (2319821651,  16,          1) /* ItemUseable - No */
     , (2319821651,  19,   32000000) /* Value */
     , (2319821651,  33,          1) /* Bonded - Bonded */
     , (2319821651,  65,        101) /* Placement - Resting */
     , (2319821651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2319821651, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2319821651,   1, False) /* Stuck */
     , (2319821651,  11, True ) /* IgnoreCollisions */
     , (2319821651,  13, True ) /* Ethereal */
     , (2319821651,  14, True ) /* GravityStatus */
     , (2319821651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2319821651,   1, 'Trade Note (250,000)') /* Name */
     , (2319821651,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2319821651,   1,   33554773) /* Setup */
     , (2319821651,   3,  536870932) /* SoundTable */
     , (2319821651,   8,  100673377) /* Icon */
     , (2319821651,  22,  872415275) /* PhysicsEffectTable */
     , (2319821651, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2319821651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2319821651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2319821651,   1, 2878212880) /* Owner */
     , (2319821651,   2, 2878212880) /* Container */
     , (2319821651, 8000, 2319821651) /* PCAPRecordedObjectIID */;
