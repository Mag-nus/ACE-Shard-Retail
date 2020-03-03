INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461755459, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461755459,   1,     262144) /* ItemType - PromissoryNote */
     , (2461755459,   5,        250) /* EncumbranceVal */
     , (2461755459,  11,        250) /* MaxStackSize */
     , (2461755459,  12,        250) /* StackSize */
     , (2461755459,  16,          1) /* ItemUseable - No */
     , (2461755459,  19,   62500000) /* Value */
     , (2461755459,  65,        101) /* Placement - Resting */
     , (2461755459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461755459, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461755459,   1, False) /* Stuck */
     , (2461755459,  11, True ) /* IgnoreCollisions */
     , (2461755459,  13, True ) /* Ethereal */
     , (2461755459,  14, True ) /* GravityStatus */
     , (2461755459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461755459,   1, 'Trade Note (250,000)') /* Name */
     , (2461755459,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755459,   1,   33554773) /* Setup */
     , (2461755459,   3,  536870932) /* SoundTable */
     , (2461755459,   8,  100673377) /* Icon */
     , (2461755459,  22,  872415275) /* PhysicsEffectTable */
     , (2461755459, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461755459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461755459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755459,   1, 1343074426) /* Owner */
     , (2461755459,   2, 1343074426) /* Container */
     , (2461755459, 8000, 2461755459) /* PCAPRecordedObjectIID */;
