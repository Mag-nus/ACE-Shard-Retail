INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542498053, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542498053,   1,     262144) /* ItemType - PromissoryNote */
     , (3542498053,   5,        230) /* EncumbranceVal */
     , (3542498053,  11,        250) /* MaxStackSize */
     , (3542498053,  12,        230) /* StackSize */
     , (3542498053,  16,          1) /* ItemUseable - No */
     , (3542498053,  19,   57500000) /* Value */
     , (3542498053,  65,        101) /* Placement - Resting */
     , (3542498053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3542498053, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542498053,   1, False) /* Stuck */
     , (3542498053,  11, True ) /* IgnoreCollisions */
     , (3542498053,  13, True ) /* Ethereal */
     , (3542498053,  14, True ) /* GravityStatus */
     , (3542498053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542498053,   1, 'Trade Note (250,000)') /* Name */
     , (3542498053,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542498053,   1,   33554773) /* Setup */
     , (3542498053,   3,  536870932) /* SoundTable */
     , (3542498053,   8,  100673377) /* Icon */
     , (3542498053,  22,  872415275) /* PhysicsEffectTable */
     , (3542498053, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3542498053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3542498053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542498053,   1, 1343493342) /* Owner */
     , (3542498053,   2, 1343493342) /* Container */
     , (3542498053, 8000, 3542498053) /* PCAPRecordedObjectIID */;
