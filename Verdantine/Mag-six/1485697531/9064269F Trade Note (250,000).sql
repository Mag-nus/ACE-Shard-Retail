INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2422482591, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422482591,   1,     262144) /* ItemType - PromissoryNote */
     , (2422482591,   5,        250) /* EncumbranceVal */
     , (2422482591,  11,        250) /* MaxStackSize */
     , (2422482591,  12,        250) /* StackSize */
     , (2422482591,  16,          1) /* ItemUseable - No */
     , (2422482591,  19,   62500000) /* Value */
     , (2422482591,  65,        101) /* Placement - Resting */
     , (2422482591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422482591, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422482591,   1, False) /* Stuck */
     , (2422482591,  11, True ) /* IgnoreCollisions */
     , (2422482591,  13, True ) /* Ethereal */
     , (2422482591,  14, True ) /* GravityStatus */
     , (2422482591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422482591,   1, 'Trade Note (250,000)') /* Name */
     , (2422482591,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422482591,   1,   33554773) /* Setup */
     , (2422482591,   3,  536870932) /* SoundTable */
     , (2422482591,   8,  100673377) /* Icon */
     , (2422482591,  22,  872415275) /* PhysicsEffectTable */
     , (2422482591, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2422482591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2422482591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422482591,   1, 2369831995) /* Owner */
     , (2422482591,   2, 2369831995) /* Container */
     , (2422482591, 8000, 2422482591) /* PCAPRecordedObjectIID */;
