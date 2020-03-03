INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907822, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907822,   1,     262144) /* ItemType - PromissoryNote */
     , (3334907822,   5,          1) /* EncumbranceVal */
     , (3334907822,  11,        250) /* MaxStackSize */
     , (3334907822,  12,          1) /* StackSize */
     , (3334907822,  16,          1) /* ItemUseable - No */
     , (3334907822,  19,        100) /* Value */
     , (3334907822,  65,        101) /* Placement - Resting */
     , (3334907822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907822, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907822,   1, False) /* Stuck */
     , (3334907822,  11, True ) /* IgnoreCollisions */
     , (3334907822,  13, True ) /* Ethereal */
     , (3334907822,  14, True ) /* GravityStatus */
     , (3334907822,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907822,   1, 'Trade Note (100)') /* Name */
     , (3334907822,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907822,   1,   33554773) /* Setup */
     , (3334907822,   3,  536870932) /* SoundTable */
     , (3334907822,   8,  100669131) /* Icon */
     , (3334907822,  22,  872415275) /* PhysicsEffectTable */
     , (3334907822, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334907822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334907822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907822,   1, 3334907812) /* Owner */
     , (3334907822,   2, 3334907812) /* Container */
     , (3334907822, 8000, 3334907822) /* PCAPRecordedObjectIID */;
