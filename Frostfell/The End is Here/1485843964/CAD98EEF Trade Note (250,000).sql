INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3403255535, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3403255535,   1,     262144) /* ItemType - PromissoryNote */
     , (3403255535,   5,        250) /* EncumbranceVal */
     , (3403255535,  11,        250) /* MaxStackSize */
     , (3403255535,  12,        250) /* StackSize */
     , (3403255535,  16,          1) /* ItemUseable - No */
     , (3403255535,  19,   62500000) /* Value */
     , (3403255535,  65,        101) /* Placement - Resting */
     , (3403255535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3403255535, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3403255535,   1, False) /* Stuck */
     , (3403255535,  11, True ) /* IgnoreCollisions */
     , (3403255535,  13, True ) /* Ethereal */
     , (3403255535,  14, True ) /* GravityStatus */
     , (3403255535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3403255535,   1, 'Trade Note (250,000)') /* Name */
     , (3403255535,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3403255535,   1,   33554773) /* Setup */
     , (3403255535,   3,  536870932) /* SoundTable */
     , (3403255535,   8,  100673377) /* Icon */
     , (3403255535,  22,  872415275) /* PhysicsEffectTable */
     , (3403255535, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3403255535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3403255535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3403255535,   1, 1343494267) /* Owner */
     , (3403255535,   2, 1343494267) /* Container */
     , (3403255535, 8000, 3403255535) /* PCAPRecordedObjectIID */;
