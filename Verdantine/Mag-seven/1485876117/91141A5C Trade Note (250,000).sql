INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434013788, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434013788,   1,     262144) /* ItemType - PromissoryNote */
     , (2434013788,   5,        250) /* EncumbranceVal */
     , (2434013788,  11,        250) /* MaxStackSize */
     , (2434013788,  12,        250) /* StackSize */
     , (2434013788,  16,          1) /* ItemUseable - No */
     , (2434013788,  19,   62500000) /* Value */
     , (2434013788,  65,        101) /* Placement - Resting */
     , (2434013788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434013788, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434013788,   1, False) /* Stuck */
     , (2434013788,  11, True ) /* IgnoreCollisions */
     , (2434013788,  13, True ) /* Ethereal */
     , (2434013788,  14, True ) /* GravityStatus */
     , (2434013788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434013788,   1, 'Trade Note (250,000)') /* Name */
     , (2434013788,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434013788,   1,   33554773) /* Setup */
     , (2434013788,   3,  536870932) /* SoundTable */
     , (2434013788,   8,  100673377) /* Icon */
     , (2434013788,  22,  872415275) /* PhysicsEffectTable */
     , (2434013788, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2434013788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2434013788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434013788,   1, 2369798074) /* Owner */
     , (2434013788,   2, 2369798074) /* Container */
     , (2434013788, 8000, 2434013788) /* PCAPRecordedObjectIID */;
