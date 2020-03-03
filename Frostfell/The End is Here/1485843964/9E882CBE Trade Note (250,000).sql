INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2659724478, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2659724478,   1,     262144) /* ItemType - PromissoryNote */
     , (2659724478,   5,        250) /* EncumbranceVal */
     , (2659724478,  11,        250) /* MaxStackSize */
     , (2659724478,  12,        250) /* StackSize */
     , (2659724478,  16,          1) /* ItemUseable - No */
     , (2659724478,  19,   62500000) /* Value */
     , (2659724478,  65,        101) /* Placement - Resting */
     , (2659724478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2659724478, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2659724478,   1, False) /* Stuck */
     , (2659724478,  11, True ) /* IgnoreCollisions */
     , (2659724478,  13, True ) /* Ethereal */
     , (2659724478,  14, True ) /* GravityStatus */
     , (2659724478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2659724478,   1, 'Trade Note (250,000)') /* Name */
     , (2659724478,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2659724478,   1,   33554773) /* Setup */
     , (2659724478,   3,  536870932) /* SoundTable */
     , (2659724478,   8,  100673377) /* Icon */
     , (2659724478,  22,  872415275) /* PhysicsEffectTable */
     , (2659724478, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2659724478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2659724478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2659724478,   1, 1343494267) /* Owner */
     , (2659724478,   2, 1343494267) /* Container */
     , (2659724478, 8000, 2659724478) /* PCAPRecordedObjectIID */;
