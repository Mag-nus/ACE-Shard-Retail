INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097340, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097340,   1,     262144) /* ItemType - PromissoryNote */
     , (2248097340,   5,         26) /* EncumbranceVal */
     , (2248097340,  11,        250) /* MaxStackSize */
     , (2248097340,  12,         26) /* StackSize */
     , (2248097340,  16,          1) /* ItemUseable - No */
     , (2248097340,  19,    6500000) /* Value */
     , (2248097340,  65,        101) /* Placement - Resting */
     , (2248097340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097340, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097340,   1, False) /* Stuck */
     , (2248097340,  11, True ) /* IgnoreCollisions */
     , (2248097340,  13, True ) /* Ethereal */
     , (2248097340,  14, True ) /* GravityStatus */
     , (2248097340,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097340,   1, 'Trade Note (250,000)') /* Name */
     , (2248097340,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097340,   1,   33554773) /* Setup */
     , (2248097340,   3,  536870932) /* SoundTable */
     , (2248097340,   8,  100673377) /* Icon */
     , (2248097340,  22,  872415275) /* PhysicsEffectTable */
     , (2248097340, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248097340, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248097340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097340,   1, 2248097323) /* Owner */
     , (2248097340,   2, 2248097323) /* Container */
     , (2248097340, 8000, 2248097340) /* PCAPRecordedObjectIID */;
