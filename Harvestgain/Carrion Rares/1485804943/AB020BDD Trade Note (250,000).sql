INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869038045, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869038045,   1,     262144) /* ItemType - PromissoryNote */
     , (2869038045,   5,        250) /* EncumbranceVal */
     , (2869038045,  11,        250) /* MaxStackSize */
     , (2869038045,  12,        250) /* StackSize */
     , (2869038045,  16,          1) /* ItemUseable - No */
     , (2869038045,  19,   62500000) /* Value */
     , (2869038045,  65,        101) /* Placement - Resting */
     , (2869038045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869038045, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869038045,   1, False) /* Stuck */
     , (2869038045,  11, True ) /* IgnoreCollisions */
     , (2869038045,  13, True ) /* Ethereal */
     , (2869038045,  14, True ) /* GravityStatus */
     , (2869038045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869038045,   1, 'Trade Note (250,000)') /* Name */
     , (2869038045,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869038045,   1,   33554773) /* Setup */
     , (2869038045,   3,  536870932) /* SoundTable */
     , (2869038045,   8,  100673377) /* Icon */
     , (2869038045,  22,  872415275) /* PhysicsEffectTable */
     , (2869038045, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869038045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869038045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869038045,   1, 2556934243) /* Owner */
     , (2869038045,   2, 2556934243) /* Container */
     , (2869038045, 8000, 2869038045) /* PCAPRecordedObjectIID */;
