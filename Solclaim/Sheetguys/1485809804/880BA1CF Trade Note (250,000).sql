INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282463695, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282463695,   1,     262144) /* ItemType - PromissoryNote */
     , (2282463695,   5,          4) /* EncumbranceVal */
     , (2282463695,  11,        250) /* MaxStackSize */
     , (2282463695,  12,          4) /* StackSize */
     , (2282463695,  16,          1) /* ItemUseable - No */
     , (2282463695,  19,    1000000) /* Value */
     , (2282463695,  65,        101) /* Placement - Resting */
     , (2282463695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282463695, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282463695,   1, False) /* Stuck */
     , (2282463695,  11, True ) /* IgnoreCollisions */
     , (2282463695,  13, True ) /* Ethereal */
     , (2282463695,  14, True ) /* GravityStatus */
     , (2282463695,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282463695,   1, 'Trade Note (250,000)') /* Name */
     , (2282463695,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282463695,   1,   33554773) /* Setup */
     , (2282463695,   3,  536870932) /* SoundTable */
     , (2282463695,   8,  100673377) /* Icon */
     , (2282463695,  22,  872415275) /* PhysicsEffectTable */
     , (2282463695, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282463695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282463695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282463695,   1, 2282678188) /* Owner */
     , (2282463695,   2, 2282678188) /* Container */
     , (2282463695, 8000, 2282463695) /* PCAPRecordedObjectIID */;
