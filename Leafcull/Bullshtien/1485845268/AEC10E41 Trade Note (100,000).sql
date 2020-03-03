INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887681, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887681,   1,     262144) /* ItemType - PromissoryNote */
     , (2931887681,   5,          1) /* EncumbranceVal */
     , (2931887681,  11,        250) /* MaxStackSize */
     , (2931887681,  12,          1) /* StackSize */
     , (2931887681,  16,          1) /* ItemUseable - No */
     , (2931887681,  19,     100000) /* Value */
     , (2931887681,  65,        101) /* Placement - Resting */
     , (2931887681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887681, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887681,   1, False) /* Stuck */
     , (2931887681,  11, True ) /* IgnoreCollisions */
     , (2931887681,  13, True ) /* Ethereal */
     , (2931887681,  14, True ) /* GravityStatus */
     , (2931887681,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887681,   1, 'Trade Note (100,000)') /* Name */
     , (2931887681,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887681,   1,   33554773) /* Setup */
     , (2931887681,   3,  536870932) /* SoundTable */
     , (2931887681,   8,  100669135) /* Icon */
     , (2931887681,  22,  872415275) /* PhysicsEffectTable */
     , (2931887681, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931887681, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887681,   1, 2931887677) /* Owner */
     , (2931887681,   2, 2931887677) /* Container */
     , (2931887681, 8000, 2931887681) /* PCAPRecordedObjectIID */;
