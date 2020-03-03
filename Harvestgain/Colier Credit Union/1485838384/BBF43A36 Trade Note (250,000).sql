INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3153345078, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3153345078,   1,     262144) /* ItemType - PromissoryNote */
     , (3153345078,   5,        250) /* EncumbranceVal */
     , (3153345078,  11,        250) /* MaxStackSize */
     , (3153345078,  12,        250) /* StackSize */
     , (3153345078,  16,          1) /* ItemUseable - No */
     , (3153345078,  19,   62500000) /* Value */
     , (3153345078,  65,        101) /* Placement - Resting */
     , (3153345078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3153345078, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3153345078,   1, False) /* Stuck */
     , (3153345078,  11, True ) /* IgnoreCollisions */
     , (3153345078,  13, True ) /* Ethereal */
     , (3153345078,  14, True ) /* GravityStatus */
     , (3153345078,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3153345078,   1, 'Trade Note (250,000)') /* Name */
     , (3153345078,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3153345078,   1,   33554773) /* Setup */
     , (3153345078,   3,  536870932) /* SoundTable */
     , (3153345078,   8,  100673377) /* Icon */
     , (3153345078,  22,  872415275) /* PhysicsEffectTable */
     , (3153345078, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3153345078, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3153345078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3153345078,   1, 2200357332) /* Owner */
     , (3153345078,   2, 2200357332) /* Container */
     , (3153345078, 8000, 3153345078) /* PCAPRecordedObjectIID */;
