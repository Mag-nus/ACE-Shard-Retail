INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160859955, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160859955,   1,     262144) /* ItemType - PromissoryNote */
     , (3160859955,   5,        250) /* EncumbranceVal */
     , (3160859955,  11,        250) /* MaxStackSize */
     , (3160859955,  12,        250) /* StackSize */
     , (3160859955,  16,          1) /* ItemUseable - No */
     , (3160859955,  19,   62500000) /* Value */
     , (3160859955,  65,        101) /* Placement - Resting */
     , (3160859955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3160859955, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160859955,   1, False) /* Stuck */
     , (3160859955,  11, True ) /* IgnoreCollisions */
     , (3160859955,  13, True ) /* Ethereal */
     , (3160859955,  14, True ) /* GravityStatus */
     , (3160859955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160859955,   1, 'Trade Note (250,000)') /* Name */
     , (3160859955,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160859955,   1,   33554773) /* Setup */
     , (3160859955,   3,  536870932) /* SoundTable */
     , (3160859955,   8,  100673377) /* Icon */
     , (3160859955,  22,  872415275) /* PhysicsEffectTable */
     , (3160859955, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3160859955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3160859955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160859955,   1, 2200357332) /* Owner */
     , (3160859955,   2, 2200357332) /* Container */
     , (3160859955, 8000, 3160859955) /* PCAPRecordedObjectIID */;
