INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658551743, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658551743,   1,     262144) /* ItemType - PromissoryNote */
     , (3658551743,   5,        250) /* EncumbranceVal */
     , (3658551743,  11,        250) /* MaxStackSize */
     , (3658551743,  12,        250) /* StackSize */
     , (3658551743,  16,          1) /* ItemUseable - No */
     , (3658551743,  19,   62500000) /* Value */
     , (3658551743,  65,        101) /* Placement - Resting */
     , (3658551743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658551743, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658551743,   1, False) /* Stuck */
     , (3658551743,  11, True ) /* IgnoreCollisions */
     , (3658551743,  13, True ) /* Ethereal */
     , (3658551743,  14, True ) /* GravityStatus */
     , (3658551743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658551743,   1, 'Trade Note (250,000)') /* Name */
     , (3658551743,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658551743,   1,   33554773) /* Setup */
     , (3658551743,   3,  536870932) /* SoundTable */
     , (3658551743,   8,  100673377) /* Icon */
     , (3658551743,  22,  872415275) /* PhysicsEffectTable */
     , (3658551743, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658551743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658551743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658551743,   1, 1343430166) /* Owner */
     , (3658551743,   2, 1343430166) /* Container */
     , (3658551743, 8000, 3658551743) /* PCAPRecordedObjectIID */;
