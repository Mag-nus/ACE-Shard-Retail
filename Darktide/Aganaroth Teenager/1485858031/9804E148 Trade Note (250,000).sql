INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2550456648, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550456648,   1,     262144) /* ItemType - PromissoryNote */
     , (2550456648,   5,        250) /* EncumbranceVal */
     , (2550456648,  11,        250) /* MaxStackSize */
     , (2550456648,  12,        250) /* StackSize */
     , (2550456648,  16,          1) /* ItemUseable - No */
     , (2550456648,  19,   62500000) /* Value */
     , (2550456648,  65,        101) /* Placement - Resting */
     , (2550456648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2550456648, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550456648,   1, False) /* Stuck */
     , (2550456648,  11, True ) /* IgnoreCollisions */
     , (2550456648,  13, True ) /* Ethereal */
     , (2550456648,  14, True ) /* GravityStatus */
     , (2550456648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550456648,   1, 'Trade Note (250,000)') /* Name */
     , (2550456648,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550456648,   1,   33554773) /* Setup */
     , (2550456648,   3,  536870932) /* SoundTable */
     , (2550456648,   8,  100673377) /* Icon */
     , (2550456648,  22,  872415275) /* PhysicsEffectTable */
     , (2550456648, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2550456648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2550456648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2550456648,   1, 2158698331) /* Owner */
     , (2550456648,   2, 2158698331) /* Container */
     , (2550456648, 8000, 2550456648) /* PCAPRecordedObjectIID */;
