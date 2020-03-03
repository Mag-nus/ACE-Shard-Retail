INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2416024912, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2416024912,   1,     262144) /* ItemType - PromissoryNote */
     , (2416024912,   5,        250) /* EncumbranceVal */
     , (2416024912,  11,        250) /* MaxStackSize */
     , (2416024912,  12,        250) /* StackSize */
     , (2416024912,  16,          1) /* ItemUseable - No */
     , (2416024912,  19,   62500000) /* Value */
     , (2416024912,  65,        101) /* Placement - Resting */
     , (2416024912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2416024912, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2416024912,   1, False) /* Stuck */
     , (2416024912,  11, True ) /* IgnoreCollisions */
     , (2416024912,  13, True ) /* Ethereal */
     , (2416024912,  14, True ) /* GravityStatus */
     , (2416024912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2416024912,   1, 'Trade Note (250,000)') /* Name */
     , (2416024912,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2416024912,   1,   33554773) /* Setup */
     , (2416024912,   3,  536870932) /* SoundTable */
     , (2416024912,   8,  100673377) /* Icon */
     , (2416024912,  22,  872415275) /* PhysicsEffectTable */
     , (2416024912, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2416024912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2416024912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2416024912,   1, 2369833617) /* Owner */
     , (2416024912,   2, 2369833617) /* Container */
     , (2416024912, 8000, 2416024912) /* PCAPRecordedObjectIID */;
