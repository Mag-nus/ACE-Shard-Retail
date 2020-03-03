INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380722304, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380722304,   1,     262144) /* ItemType - PromissoryNote */
     , (2380722304,   5,        250) /* EncumbranceVal */
     , (2380722304,  11,        250) /* MaxStackSize */
     , (2380722304,  12,        250) /* StackSize */
     , (2380722304,  16,          1) /* ItemUseable - No */
     , (2380722304,  19,   62500000) /* Value */
     , (2380722304,  65,        101) /* Placement - Resting */
     , (2380722304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380722304, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380722304,   1, False) /* Stuck */
     , (2380722304,  11, True ) /* IgnoreCollisions */
     , (2380722304,  13, True ) /* Ethereal */
     , (2380722304,  14, True ) /* GravityStatus */
     , (2380722304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380722304,   1, 'Trade Note (250,000)') /* Name */
     , (2380722304,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380722304,   1,   33554773) /* Setup */
     , (2380722304,   3,  536870932) /* SoundTable */
     , (2380722304,   8,  100673377) /* Icon */
     , (2380722304,  22,  872415275) /* PhysicsEffectTable */
     , (2380722304, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2380722304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2380722304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380722304,   1, 2369833617) /* Owner */
     , (2380722304,   2, 2369833617) /* Container */
     , (2380722304, 8000, 2380722304) /* PCAPRecordedObjectIID */;
