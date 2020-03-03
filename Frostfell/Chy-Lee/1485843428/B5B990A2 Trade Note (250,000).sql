INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048837282, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048837282,   1,     262144) /* ItemType - PromissoryNote */
     , (3048837282,   5,          1) /* EncumbranceVal */
     , (3048837282,  11,        250) /* MaxStackSize */
     , (3048837282,  12,          1) /* StackSize */
     , (3048837282,  16,          1) /* ItemUseable - No */
     , (3048837282,  19,     250000) /* Value */
     , (3048837282,  65,        101) /* Placement - Resting */
     , (3048837282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048837282, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048837282,   1, False) /* Stuck */
     , (3048837282,  11, True ) /* IgnoreCollisions */
     , (3048837282,  13, True ) /* Ethereal */
     , (3048837282,  14, True ) /* GravityStatus */
     , (3048837282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048837282,   1, 'Trade Note (250,000)') /* Name */
     , (3048837282,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048837282,   1,   33554773) /* Setup */
     , (3048837282,   3,  536870932) /* SoundTable */
     , (3048837282,   8,  100673377) /* Icon */
     , (3048837282,  22,  872415275) /* PhysicsEffectTable */
     , (3048837282, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3048837282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3048837282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048837282,   1, 2997145733) /* Owner */
     , (3048837282,   2, 2997145733) /* Container */
     , (3048837282, 8000, 3048837282) /* PCAPRecordedObjectIID */;
