INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2536871812, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2536871812,   1,     262144) /* ItemType - PromissoryNote */
     , (2536871812,   5,        250) /* EncumbranceVal */
     , (2536871812,  11,        250) /* MaxStackSize */
     , (2536871812,  12,        250) /* StackSize */
     , (2536871812,  16,          1) /* ItemUseable - No */
     , (2536871812,  19,   62500000) /* Value */
     , (2536871812,  65,        101) /* Placement - Resting */
     , (2536871812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2536871812, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2536871812,   1, False) /* Stuck */
     , (2536871812,  11, True ) /* IgnoreCollisions */
     , (2536871812,  13, True ) /* Ethereal */
     , (2536871812,  14, True ) /* GravityStatus */
     , (2536871812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2536871812,   1, 'Trade Note (250,000)') /* Name */
     , (2536871812,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2536871812,   1,   33554773) /* Setup */
     , (2536871812,   3,  536870932) /* SoundTable */
     , (2536871812,   8,  100673377) /* Icon */
     , (2536871812,  22,  872415275) /* PhysicsEffectTable */
     , (2536871812, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2536871812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2536871812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2536871812,   1, 2152378074) /* Owner */
     , (2536871812,   2, 2152378074) /* Container */
     , (2536871812, 8000, 2536871812) /* PCAPRecordedObjectIID */;
