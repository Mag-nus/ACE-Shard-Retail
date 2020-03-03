INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534702, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534702,   1,     262144) /* ItemType - PromissoryNote */
     , (2151534702,   5,         46) /* EncumbranceVal */
     , (2151534702,  11,        250) /* MaxStackSize */
     , (2151534702,  12,         46) /* StackSize */
     , (2151534702,  16,          1) /* ItemUseable - No */
     , (2151534702,  19,   11500000) /* Value */
     , (2151534702,  65,        101) /* Placement - Resting */
     , (2151534702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534702, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534702,   1, False) /* Stuck */
     , (2151534702,  11, True ) /* IgnoreCollisions */
     , (2151534702,  13, True ) /* Ethereal */
     , (2151534702,  14, True ) /* GravityStatus */
     , (2151534702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534702,   1, 'Trade Note (250,000)') /* Name */
     , (2151534702,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534702,   1,   33554773) /* Setup */
     , (2151534702,   3,  536870932) /* SoundTable */
     , (2151534702,   8,  100673377) /* Icon */
     , (2151534702,  22,  872415275) /* PhysicsEffectTable */
     , (2151534702, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151534702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534702,   1, 1343400528) /* Owner */
     , (2151534702,   2, 1343400528) /* Container */
     , (2151534702, 8000, 2151534702) /* PCAPRecordedObjectIID */;
