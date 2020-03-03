INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620538634, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620538634,   1,     262144) /* ItemType - PromissoryNote */
     , (2620538634,   5,         11) /* EncumbranceVal */
     , (2620538634,  11,        250) /* MaxStackSize */
     , (2620538634,  12,         11) /* StackSize */
     , (2620538634,  16,          1) /* ItemUseable - No */
     , (2620538634,  19,    2750000) /* Value */
     , (2620538634,  65,        101) /* Placement - Resting */
     , (2620538634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620538634, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620538634,   1, False) /* Stuck */
     , (2620538634,  11, True ) /* IgnoreCollisions */
     , (2620538634,  13, True ) /* Ethereal */
     , (2620538634,  14, True ) /* GravityStatus */
     , (2620538634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620538634,   1, 'Trade Note (250,000)') /* Name */
     , (2620538634,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620538634,   1,   33554773) /* Setup */
     , (2620538634,   3,  536870932) /* SoundTable */
     , (2620538634,   8,  100673377) /* Icon */
     , (2620538634,  22,  872415275) /* PhysicsEffectTable */
     , (2620538634, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620538634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620538634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620538634,   1, 2622247543) /* Owner */
     , (2620538634,   2, 2622247543) /* Container */
     , (2620538634, 8000, 2620538634) /* PCAPRecordedObjectIID */;
