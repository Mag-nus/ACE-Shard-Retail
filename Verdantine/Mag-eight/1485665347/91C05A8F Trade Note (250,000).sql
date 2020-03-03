INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445302415, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445302415,   1,     262144) /* ItemType - PromissoryNote */
     , (2445302415,   5,         70) /* EncumbranceVal */
     , (2445302415,  11,        250) /* MaxStackSize */
     , (2445302415,  12,         70) /* StackSize */
     , (2445302415,  16,          1) /* ItemUseable - No */
     , (2445302415,  19,   17500000) /* Value */
     , (2445302415,  65,        101) /* Placement - Resting */
     , (2445302415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445302415, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445302415,   1, False) /* Stuck */
     , (2445302415,  11, True ) /* IgnoreCollisions */
     , (2445302415,  13, True ) /* Ethereal */
     , (2445302415,  14, True ) /* GravityStatus */
     , (2445302415,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445302415,   1, 'Trade Note (250,000)') /* Name */
     , (2445302415,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445302415,   1,   33554773) /* Setup */
     , (2445302415,   3,  536870932) /* SoundTable */
     , (2445302415,   8,  100673377) /* Icon */
     , (2445302415,  22,  872415275) /* PhysicsEffectTable */
     , (2445302415, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2445302415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2445302415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445302415,   1, 2369403299) /* Owner */
     , (2445302415,   2, 2369403299) /* Container */
     , (2445302415, 8000, 2445302415) /* PCAPRecordedObjectIID */;
