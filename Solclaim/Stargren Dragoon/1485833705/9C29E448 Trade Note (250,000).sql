INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991112, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991112,   1,     262144) /* ItemType - PromissoryNote */
     , (2619991112,   5,         38) /* EncumbranceVal */
     , (2619991112,  11,        250) /* MaxStackSize */
     , (2619991112,  12,         38) /* StackSize */
     , (2619991112,  16,          1) /* ItemUseable - No */
     , (2619991112,  19,    9500000) /* Value */
     , (2619991112,  65,        101) /* Placement - Resting */
     , (2619991112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991112, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991112,   1, False) /* Stuck */
     , (2619991112,  11, True ) /* IgnoreCollisions */
     , (2619991112,  13, True ) /* Ethereal */
     , (2619991112,  14, True ) /* GravityStatus */
     , (2619991112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991112,   1, 'Trade Note (250,000)') /* Name */
     , (2619991112,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991112,   1,   33554773) /* Setup */
     , (2619991112,   3,  536870932) /* SoundTable */
     , (2619991112,   8,  100673377) /* Icon */
     , (2619991112,  22,  872415275) /* PhysicsEffectTable */
     , (2619991112, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619991112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991112,   1, 2619990997) /* Owner */
     , (2619991112,   2, 2619990997) /* Container */
     , (2619991112, 8000, 2619991112) /* PCAPRecordedObjectIID */;
