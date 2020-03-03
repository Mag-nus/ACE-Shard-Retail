INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145807, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145807,   1,     262144) /* ItemType - PromissoryNote */
     , (2204145807,   5,        250) /* EncumbranceVal */
     , (2204145807,  11,        250) /* MaxStackSize */
     , (2204145807,  12,        250) /* StackSize */
     , (2204145807,  16,          1) /* ItemUseable - No */
     , (2204145807,  19,   62500000) /* Value */
     , (2204145807,  65,        101) /* Placement - Resting */
     , (2204145807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145807, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145807,   1, False) /* Stuck */
     , (2204145807,  11, True ) /* IgnoreCollisions */
     , (2204145807,  13, True ) /* Ethereal */
     , (2204145807,  14, True ) /* GravityStatus */
     , (2204145807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145807,   1, 'Trade Note (250,000)') /* Name */
     , (2204145807,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145807,   1,   33554773) /* Setup */
     , (2204145807,   3,  536870932) /* SoundTable */
     , (2204145807,   8,  100673377) /* Icon */
     , (2204145807,  22,  872415275) /* PhysicsEffectTable */
     , (2204145807, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2204145807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2204145807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145807,   1, 2204145789) /* Owner */
     , (2204145807,   2, 2204145789) /* Container */
     , (2204145807, 8000, 2204145807) /* PCAPRecordedObjectIID */;
