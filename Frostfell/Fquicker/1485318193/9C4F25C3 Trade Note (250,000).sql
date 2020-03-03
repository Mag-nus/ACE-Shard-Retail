INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432707, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432707,   1,     262144) /* ItemType - PromissoryNote */
     , (2622432707,   5,        145) /* EncumbranceVal */
     , (2622432707,  11,        250) /* MaxStackSize */
     , (2622432707,  12,        145) /* StackSize */
     , (2622432707,  16,          1) /* ItemUseable - No */
     , (2622432707,  19,   36250000) /* Value */
     , (2622432707,  65,        101) /* Placement - Resting */
     , (2622432707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432707, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432707,   1, False) /* Stuck */
     , (2622432707,  11, True ) /* IgnoreCollisions */
     , (2622432707,  13, True ) /* Ethereal */
     , (2622432707,  14, True ) /* GravityStatus */
     , (2622432707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432707,   1, 'Trade Note (250,000)') /* Name */
     , (2622432707,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432707,   1,   33554773) /* Setup */
     , (2622432707,   3,  536870932) /* SoundTable */
     , (2622432707,   8,  100673377) /* Icon */
     , (2622432707,  22,  872415275) /* PhysicsEffectTable */
     , (2622432707, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622432707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432707,   1, 2622432716) /* Owner */
     , (2622432707,   2, 2622432716) /* Container */
     , (2622432707, 8000, 2622432707) /* PCAPRecordedObjectIID */;
