INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952208695, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952208695,   1,     262144) /* ItemType - PromissoryNote */
     , (2952208695,   5,         82) /* EncumbranceVal */
     , (2952208695,  11,        250) /* MaxStackSize */
     , (2952208695,  12,         82) /* StackSize */
     , (2952208695,  16,          1) /* ItemUseable - No */
     , (2952208695,  19,   20500000) /* Value */
     , (2952208695,  65,        101) /* Placement - Resting */
     , (2952208695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952208695, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952208695,   1, False) /* Stuck */
     , (2952208695,  11, True ) /* IgnoreCollisions */
     , (2952208695,  13, True ) /* Ethereal */
     , (2952208695,  14, True ) /* GravityStatus */
     , (2952208695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952208695,   1, 'Trade Note (250,000)') /* Name */
     , (2952208695,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952208695,   1,   33554773) /* Setup */
     , (2952208695,   3,  536870932) /* SoundTable */
     , (2952208695,   8,  100673377) /* Icon */
     , (2952208695,  22,  872415275) /* PhysicsEffectTable */
     , (2952208695, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2952208695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952208695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952208695,   1, 2962439068) /* Owner */
     , (2952208695,   2, 2962439068) /* Container */
     , (2952208695, 8000, 2952208695) /* PCAPRecordedObjectIID */;
