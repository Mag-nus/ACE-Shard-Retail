INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918686211, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918686211,   1,     262144) /* ItemType - PromissoryNote */
     , (2918686211,   5,          2) /* EncumbranceVal */
     , (2918686211,  11,        250) /* MaxStackSize */
     , (2918686211,  12,          2) /* StackSize */
     , (2918686211,  16,          1) /* ItemUseable - No */
     , (2918686211,  19,     500000) /* Value */
     , (2918686211,  65,        101) /* Placement - Resting */
     , (2918686211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918686211, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918686211,   1, False) /* Stuck */
     , (2918686211,  11, True ) /* IgnoreCollisions */
     , (2918686211,  13, True ) /* Ethereal */
     , (2918686211,  14, True ) /* GravityStatus */
     , (2918686211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918686211,   1, 'Trade Note (250,000)') /* Name */
     , (2918686211,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918686211,   1,   33554773) /* Setup */
     , (2918686211,   3,  536870932) /* SoundTable */
     , (2918686211,   8,  100673377) /* Icon */
     , (2918686211,  22,  872415275) /* PhysicsEffectTable */
     , (2918686211, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918686211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918686211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918686211,   1, 2926352330) /* Owner */
     , (2918686211,   2, 2926352330) /* Container */
     , (2918686211, 8000, 2918686211) /* PCAPRecordedObjectIID */;
