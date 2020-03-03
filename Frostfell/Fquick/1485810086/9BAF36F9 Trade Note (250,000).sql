INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611951353, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611951353,   1,     262144) /* ItemType - PromissoryNote */
     , (2611951353,   5,         70) /* EncumbranceVal */
     , (2611951353,  11,        250) /* MaxStackSize */
     , (2611951353,  12,         70) /* StackSize */
     , (2611951353,  16,          1) /* ItemUseable - No */
     , (2611951353,  19,   17500000) /* Value */
     , (2611951353,  65,        101) /* Placement - Resting */
     , (2611951353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611951353, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611951353,   1, False) /* Stuck */
     , (2611951353,  11, True ) /* IgnoreCollisions */
     , (2611951353,  13, True ) /* Ethereal */
     , (2611951353,  14, True ) /* GravityStatus */
     , (2611951353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611951353,   1, 'Trade Note (250,000)') /* Name */
     , (2611951353,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611951353,   1,   33554773) /* Setup */
     , (2611951353,   3,  536870932) /* SoundTable */
     , (2611951353,   8,  100673377) /* Icon */
     , (2611951353,  22,  872415275) /* PhysicsEffectTable */
     , (2611951353, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2611951353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2611951353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611951353,   1, 1343320613) /* Owner */
     , (2611951353,   2, 1343320613) /* Container */
     , (2611951353, 8000, 2611951353) /* PCAPRecordedObjectIID */;
