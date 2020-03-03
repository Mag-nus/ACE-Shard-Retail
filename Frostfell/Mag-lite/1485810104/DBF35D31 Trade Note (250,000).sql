INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690159409, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690159409,   1,     262144) /* ItemType - PromissoryNote */
     , (3690159409,   5,         67) /* EncumbranceVal */
     , (3690159409,  11,        250) /* MaxStackSize */
     , (3690159409,  12,         67) /* StackSize */
     , (3690159409,  16,          1) /* ItemUseable - No */
     , (3690159409,  19,   16750000) /* Value */
     , (3690159409,  65,        101) /* Placement - Resting */
     , (3690159409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690159409, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690159409,   1, False) /* Stuck */
     , (3690159409,  11, True ) /* IgnoreCollisions */
     , (3690159409,  13, True ) /* Ethereal */
     , (3690159409,  14, True ) /* GravityStatus */
     , (3690159409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690159409,   1, 'Trade Note (250,000)') /* Name */
     , (3690159409,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690159409,   1,   33554773) /* Setup */
     , (3690159409,   3,  536870932) /* SoundTable */
     , (3690159409,   8,  100673377) /* Icon */
     , (3690159409,  22,  872415275) /* PhysicsEffectTable */
     , (3690159409, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3690159409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690159409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690159409,   1, 3691328575) /* Owner */
     , (3690159409,   2, 3691328575) /* Container */
     , (3690159409, 8000, 3690159409) /* PCAPRecordedObjectIID */;
