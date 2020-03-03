INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871036, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871036,   1,     262144) /* ItemType - PromissoryNote */
     , (2368871036,   5,          3) /* EncumbranceVal */
     , (2368871036,  11,        250) /* MaxStackSize */
     , (2368871036,  12,          3) /* StackSize */
     , (2368871036,  16,          1) /* ItemUseable - No */
     , (2368871036,  19,     750000) /* Value */
     , (2368871036,  65,        101) /* Placement - Resting */
     , (2368871036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871036, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871036,   1, False) /* Stuck */
     , (2368871036,  11, True ) /* IgnoreCollisions */
     , (2368871036,  13, True ) /* Ethereal */
     , (2368871036,  14, True ) /* GravityStatus */
     , (2368871036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871036,   1, 'Trade Note (250,000)') /* Name */
     , (2368871036,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871036,   1,   33554773) /* Setup */
     , (2368871036,   3,  536870932) /* SoundTable */
     , (2368871036,   8,  100673377) /* Icon */
     , (2368871036,  22,  872415275) /* PhysicsEffectTable */
     , (2368871036, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368871036, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871036,   1, 2368871027) /* Owner */
     , (2368871036,   2, 2368871027) /* Container */
     , (2368871036, 8000, 2368871036) /* PCAPRecordedObjectIID */;
