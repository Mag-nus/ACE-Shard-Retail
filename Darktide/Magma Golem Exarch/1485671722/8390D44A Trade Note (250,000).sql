INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306826, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306826,   1,     262144) /* ItemType - PromissoryNote */
     , (2207306826,   5,         49) /* EncumbranceVal */
     , (2207306826,  11,        250) /* MaxStackSize */
     , (2207306826,  12,         49) /* StackSize */
     , (2207306826,  16,          1) /* ItemUseable - No */
     , (2207306826,  19,   12250000) /* Value */
     , (2207306826,  65,        101) /* Placement - Resting */
     , (2207306826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306826, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306826,   1, False) /* Stuck */
     , (2207306826,  11, True ) /* IgnoreCollisions */
     , (2207306826,  13, True ) /* Ethereal */
     , (2207306826,  14, True ) /* GravityStatus */
     , (2207306826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306826,   1, 'Trade Note (250,000)') /* Name */
     , (2207306826,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306826,   1,   33554773) /* Setup */
     , (2207306826,   3,  536870932) /* SoundTable */
     , (2207306826,   8,  100673377) /* Icon */
     , (2207306826,  22,  872415275) /* PhysicsEffectTable */
     , (2207306826, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306826, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306826,   1, 1343954021) /* Owner */
     , (2207306826,   2, 1343954021) /* Container */
     , (2207306826, 8000, 2207306826) /* PCAPRecordedObjectIID */;
