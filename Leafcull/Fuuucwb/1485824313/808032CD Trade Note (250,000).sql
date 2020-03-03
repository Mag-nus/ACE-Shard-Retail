INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155885261, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155885261,   1,     262144) /* ItemType - PromissoryNote */
     , (2155885261,   5,          2) /* EncumbranceVal */
     , (2155885261,  11,        250) /* MaxStackSize */
     , (2155885261,  12,          2) /* StackSize */
     , (2155885261,  16,          1) /* ItemUseable - No */
     , (2155885261,  19,     500000) /* Value */
     , (2155885261,  65,        101) /* Placement - Resting */
     , (2155885261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155885261, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155885261,   1, False) /* Stuck */
     , (2155885261,  11, True ) /* IgnoreCollisions */
     , (2155885261,  13, True ) /* Ethereal */
     , (2155885261,  14, True ) /* GravityStatus */
     , (2155885261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155885261,   1, 'Trade Note (250,000)') /* Name */
     , (2155885261,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155885261,   1,   33554773) /* Setup */
     , (2155885261,   3,  536870932) /* SoundTable */
     , (2155885261,   8,  100673377) /* Icon */
     , (2155885261,  22,  872415275) /* PhysicsEffectTable */
     , (2155885261, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155885261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155885261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155885261,   1, 1343206835) /* Owner */
     , (2155885261,   2, 1343206835) /* Container */
     , (2155885261, 8000, 2155885261) /* PCAPRecordedObjectIID */;
