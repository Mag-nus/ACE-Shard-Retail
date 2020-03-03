INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533674, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533674,   1,     262144) /* ItemType - PromissoryNote */
     , (2245533674,   5,        250) /* EncumbranceVal */
     , (2245533674,  11,        250) /* MaxStackSize */
     , (2245533674,  12,        250) /* StackSize */
     , (2245533674,  16,          1) /* ItemUseable - No */
     , (2245533674,  19,   62500000) /* Value */
     , (2245533674,  65,        101) /* Placement - Resting */
     , (2245533674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533674, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533674,   1, False) /* Stuck */
     , (2245533674,  11, True ) /* IgnoreCollisions */
     , (2245533674,  13, True ) /* Ethereal */
     , (2245533674,  14, True ) /* GravityStatus */
     , (2245533674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533674,   1, 'Trade Note (250,000)') /* Name */
     , (2245533674,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533674,   1,   33554773) /* Setup */
     , (2245533674,   3,  536870932) /* SoundTable */
     , (2245533674,   8,  100673377) /* Icon */
     , (2245533674,  22,  872415275) /* PhysicsEffectTable */
     , (2245533674, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2245533674, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245533674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533674,   1, 2369616524) /* Owner */
     , (2245533674,   2, 2369616524) /* Container */
     , (2245533674, 8000, 2245533674) /* PCAPRecordedObjectIID */;
