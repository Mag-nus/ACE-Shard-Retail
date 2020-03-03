INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914746, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914746,   1,     262144) /* ItemType - PromissoryNote */
     , (2155914746,   5,        230) /* EncumbranceVal */
     , (2155914746,  11,        250) /* MaxStackSize */
     , (2155914746,  12,        230) /* StackSize */
     , (2155914746,  16,          1) /* ItemUseable - No */
     , (2155914746,  19,   57500000) /* Value */
     , (2155914746,  65,        101) /* Placement - Resting */
     , (2155914746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914746, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914746,   1, False) /* Stuck */
     , (2155914746,  11, True ) /* IgnoreCollisions */
     , (2155914746,  13, True ) /* Ethereal */
     , (2155914746,  14, True ) /* GravityStatus */
     , (2155914746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914746,   1, 'Trade Note (250,000)') /* Name */
     , (2155914746,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914746,   1,   33554773) /* Setup */
     , (2155914746,   3,  536870932) /* SoundTable */
     , (2155914746,   8,  100673377) /* Icon */
     , (2155914746,  22,  872415275) /* PhysicsEffectTable */
     , (2155914746, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914746,   1, 2155914739) /* Owner */
     , (2155914746,   2, 2155914739) /* Container */
     , (2155914746, 8000, 2155914746) /* PCAPRecordedObjectIID */;
