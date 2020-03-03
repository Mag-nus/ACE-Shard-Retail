INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3294272397, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3294272397,   1,     262144) /* ItemType - PromissoryNote */
     , (3294272397,   5,         14) /* EncumbranceVal */
     , (3294272397,  11,        250) /* MaxStackSize */
     , (3294272397,  12,         14) /* StackSize */
     , (3294272397,  16,          1) /* ItemUseable - No */
     , (3294272397,  19,    3500000) /* Value */
     , (3294272397,  65,        101) /* Placement - Resting */
     , (3294272397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3294272397, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3294272397,   1, False) /* Stuck */
     , (3294272397,  11, True ) /* IgnoreCollisions */
     , (3294272397,  13, True ) /* Ethereal */
     , (3294272397,  14, True ) /* GravityStatus */
     , (3294272397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3294272397,   1, 'Trade Note (250,000)') /* Name */
     , (3294272397,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3294272397,   1,   33554773) /* Setup */
     , (3294272397,   3,  536870932) /* SoundTable */
     , (3294272397,   8,  100673377) /* Icon */
     , (3294272397,  22,  872415275) /* PhysicsEffectTable */
     , (3294272397, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3294272397, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3294272397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3294272397,   1, 1343218054) /* Owner */
     , (3294272397,   2, 1343218054) /* Container */
     , (3294272397, 8000, 3294272397) /* PCAPRecordedObjectIID */;
