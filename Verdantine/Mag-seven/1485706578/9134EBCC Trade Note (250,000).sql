INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436164556, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436164556,   1,     262144) /* ItemType - PromissoryNote */
     , (2436164556,   5,        250) /* EncumbranceVal */
     , (2436164556,  11,        250) /* MaxStackSize */
     , (2436164556,  12,        250) /* StackSize */
     , (2436164556,  16,          1) /* ItemUseable - No */
     , (2436164556,  19,   62500000) /* Value */
     , (2436164556,  65,        101) /* Placement - Resting */
     , (2436164556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436164556, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436164556,   1, False) /* Stuck */
     , (2436164556,  11, True ) /* IgnoreCollisions */
     , (2436164556,  13, True ) /* Ethereal */
     , (2436164556,  14, True ) /* GravityStatus */
     , (2436164556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436164556,   1, 'Trade Note (250,000)') /* Name */
     , (2436164556,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436164556,   1,   33554773) /* Setup */
     , (2436164556,   3,  536870932) /* SoundTable */
     , (2436164556,   8,  100673377) /* Icon */
     , (2436164556,  22,  872415275) /* PhysicsEffectTable */
     , (2436164556, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2436164556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2436164556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436164556,   1, 2369798074) /* Owner */
     , (2436164556,   2, 2369798074) /* Container */
     , (2436164556, 8000, 2436164556) /* PCAPRecordedObjectIID */;
