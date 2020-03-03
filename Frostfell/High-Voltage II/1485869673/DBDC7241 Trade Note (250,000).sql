INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688657473, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688657473,   1,     262144) /* ItemType - PromissoryNote */
     , (3688657473,   5,        250) /* EncumbranceVal */
     , (3688657473,  11,        250) /* MaxStackSize */
     , (3688657473,  12,        250) /* StackSize */
     , (3688657473,  16,          1) /* ItemUseable - No */
     , (3688657473,  19,   62500000) /* Value */
     , (3688657473,  65,        101) /* Placement - Resting */
     , (3688657473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688657473, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688657473,   1, False) /* Stuck */
     , (3688657473,  11, True ) /* IgnoreCollisions */
     , (3688657473,  13, True ) /* Ethereal */
     , (3688657473,  14, True ) /* GravityStatus */
     , (3688657473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688657473,   1, 'Trade Note (250,000)') /* Name */
     , (3688657473,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688657473,   1,   33554773) /* Setup */
     , (3688657473,   3,  536870932) /* SoundTable */
     , (3688657473,   8,  100673377) /* Icon */
     , (3688657473,  22,  872415275) /* PhysicsEffectTable */
     , (3688657473, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3688657473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3688657473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688657473,   1, 1343430166) /* Owner */
     , (3688657473,   2, 1343430166) /* Container */
     , (3688657473, 8000, 3688657473) /* PCAPRecordedObjectIID */;
