INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148261443, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148261443,   1,     262144) /* ItemType - PromissoryNote */
     , (2148261443,   5,        250) /* EncumbranceVal */
     , (2148261443,  11,        250) /* MaxStackSize */
     , (2148261443,  12,        250) /* StackSize */
     , (2148261443,  16,          1) /* ItemUseable - No */
     , (2148261443,  19,   62500000) /* Value */
     , (2148261443,  65,        101) /* Placement - Resting */
     , (2148261443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148261443, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148261443,   1, False) /* Stuck */
     , (2148261443,  11, True ) /* IgnoreCollisions */
     , (2148261443,  13, True ) /* Ethereal */
     , (2148261443,  14, True ) /* GravityStatus */
     , (2148261443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148261443,   1, 'Trade Note (250,000)') /* Name */
     , (2148261443,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148261443,   1,   33554773) /* Setup */
     , (2148261443,   3,  536870932) /* SoundTable */
     , (2148261443,   8,  100673377) /* Icon */
     , (2148261443,  22,  872415275) /* PhysicsEffectTable */
     , (2148261443, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148261443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148261443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148261443,   1, 1343320613) /* Owner */
     , (2148261443,   2, 1343320613) /* Container */
     , (2148261443, 8000, 2148261443) /* PCAPRecordedObjectIID */;
