INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590861805, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590861805,   1,     262144) /* ItemType - PromissoryNote */
     , (2590861805,   5,        250) /* EncumbranceVal */
     , (2590861805,  11,        250) /* MaxStackSize */
     , (2590861805,  12,        250) /* StackSize */
     , (2590861805,  16,          1) /* ItemUseable - No */
     , (2590861805,  19,   62500000) /* Value */
     , (2590861805,  65,        101) /* Placement - Resting */
     , (2590861805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590861805, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590861805,   1, False) /* Stuck */
     , (2590861805,  11, True ) /* IgnoreCollisions */
     , (2590861805,  13, True ) /* Ethereal */
     , (2590861805,  14, True ) /* GravityStatus */
     , (2590861805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590861805,   1, 'Trade Note (250,000)') /* Name */
     , (2590861805,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590861805,   1,   33554773) /* Setup */
     , (2590861805,   3,  536870932) /* SoundTable */
     , (2590861805,   8,  100673377) /* Icon */
     , (2590861805,  22,  872415275) /* PhysicsEffectTable */
     , (2590861805, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2590861805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2590861805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590861805,   1, 2411139320) /* Owner */
     , (2590861805,   2, 2411139320) /* Container */
     , (2590861805, 8000, 2590861805) /* PCAPRecordedObjectIID */;
