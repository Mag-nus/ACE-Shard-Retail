INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428293500, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428293500,   1,     262144) /* ItemType - PromissoryNote */
     , (2428293500,   5,        243) /* EncumbranceVal */
     , (2428293500,  11,        250) /* MaxStackSize */
     , (2428293500,  12,        243) /* StackSize */
     , (2428293500,  16,          1) /* ItemUseable - No */
     , (2428293500,  19,   60750000) /* Value */
     , (2428293500,  65,        101) /* Placement - Resting */
     , (2428293500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428293500, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428293500,   1, False) /* Stuck */
     , (2428293500,  11, True ) /* IgnoreCollisions */
     , (2428293500,  13, True ) /* Ethereal */
     , (2428293500,  14, True ) /* GravityStatus */
     , (2428293500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428293500,   1, 'Trade Note (250,000)') /* Name */
     , (2428293500,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428293500,   1,   33554773) /* Setup */
     , (2428293500,   3,  536870932) /* SoundTable */
     , (2428293500,   8,  100673377) /* Icon */
     , (2428293500,  22,  872415275) /* PhysicsEffectTable */
     , (2428293500, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2428293500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2428293500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428293500,   1, 2245533658) /* Owner */
     , (2428293500,   2, 2245533658) /* Container */
     , (2428293500, 8000, 2428293500) /* PCAPRecordedObjectIID */;
