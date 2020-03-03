INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297396252, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297396252,   1,     262144) /* ItemType - PromissoryNote */
     , (3297396252,   5,         20) /* EncumbranceVal */
     , (3297396252,  11,        250) /* MaxStackSize */
     , (3297396252,  12,         20) /* StackSize */
     , (3297396252,  16,          1) /* ItemUseable - No */
     , (3297396252,  19,    5000000) /* Value */
     , (3297396252,  65,        101) /* Placement - Resting */
     , (3297396252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3297396252, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297396252,   1, False) /* Stuck */
     , (3297396252,  11, True ) /* IgnoreCollisions */
     , (3297396252,  13, True ) /* Ethereal */
     , (3297396252,  14, True ) /* GravityStatus */
     , (3297396252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297396252,   1, 'Trade Note (250,000)') /* Name */
     , (3297396252,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297396252,   1,   33554773) /* Setup */
     , (3297396252,   3,  536870932) /* SoundTable */
     , (3297396252,   8,  100673377) /* Icon */
     , (3297396252,  22,  872415275) /* PhysicsEffectTable */
     , (3297396252, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3297396252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3297396252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297396252,   1, 3347822518) /* Owner */
     , (3297396252,   2, 3347822518) /* Container */
     , (3297396252, 8000, 3297396252) /* PCAPRecordedObjectIID */;
