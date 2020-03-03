INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017051022, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017051022,   1,     262144) /* ItemType - PromissoryNote */
     , (3017051022,   5,          5) /* EncumbranceVal */
     , (3017051022,  11,        250) /* MaxStackSize */
     , (3017051022,  12,          5) /* StackSize */
     , (3017051022,  16,          1) /* ItemUseable - No */
     , (3017051022,  19,    1250000) /* Value */
     , (3017051022,  65,        101) /* Placement - Resting */
     , (3017051022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017051022, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017051022,   1, False) /* Stuck */
     , (3017051022,  11, True ) /* IgnoreCollisions */
     , (3017051022,  13, True ) /* Ethereal */
     , (3017051022,  14, True ) /* GravityStatus */
     , (3017051022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017051022,   1, 'Trade Note (250,000)') /* Name */
     , (3017051022,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017051022,   1,   33554773) /* Setup */
     , (3017051022,   3,  536870932) /* SoundTable */
     , (3017051022,   8,  100673377) /* Icon */
     , (3017051022,  22,  872415275) /* PhysicsEffectTable */
     , (3017051022, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3017051022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3017051022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017051022,   1, 1343222653) /* Owner */
     , (3017051022,   2, 1343222653) /* Container */
     , (3017051022, 8000, 3017051022) /* PCAPRecordedObjectIID */;
