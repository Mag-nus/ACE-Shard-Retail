INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282991501, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282991501,   1,     262144) /* ItemType - PromissoryNote */
     , (3282991501,   5,        250) /* EncumbranceVal */
     , (3282991501,  11,        250) /* MaxStackSize */
     , (3282991501,  12,        250) /* StackSize */
     , (3282991501,  16,          1) /* ItemUseable - No */
     , (3282991501,  19,   62500000) /* Value */
     , (3282991501,  65,        101) /* Placement - Resting */
     , (3282991501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282991501, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282991501,   1, False) /* Stuck */
     , (3282991501,  11, True ) /* IgnoreCollisions */
     , (3282991501,  13, True ) /* Ethereal */
     , (3282991501,  14, True ) /* GravityStatus */
     , (3282991501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282991501,   1, 'Trade Note (250,000)') /* Name */
     , (3282991501,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282991501,   1,   33554773) /* Setup */
     , (3282991501,   3,  536870932) /* SoundTable */
     , (3282991501,   8,  100673377) /* Icon */
     , (3282991501,  22,  872415275) /* PhysicsEffectTable */
     , (3282991501, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3282991501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3282991501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282991501,   1, 1343494267) /* Owner */
     , (3282991501,   2, 1343494267) /* Container */
     , (3282991501, 8000, 3282991501) /* PCAPRecordedObjectIID */;
