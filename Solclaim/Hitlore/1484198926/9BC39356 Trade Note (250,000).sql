INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613285718, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613285718,   1,     262144) /* ItemType - PromissoryNote */
     , (2613285718,   5,         99) /* EncumbranceVal */
     , (2613285718,  11,        250) /* MaxStackSize */
     , (2613285718,  12,         99) /* StackSize */
     , (2613285718,  16,          1) /* ItemUseable - No */
     , (2613285718,  19,   24750000) /* Value */
     , (2613285718,  65,        101) /* Placement - Resting */
     , (2613285718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613285718, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613285718,   1, False) /* Stuck */
     , (2613285718,  11, True ) /* IgnoreCollisions */
     , (2613285718,  13, True ) /* Ethereal */
     , (2613285718,  14, True ) /* GravityStatus */
     , (2613285718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613285718,   1, 'Trade Note (250,000)') /* Name */
     , (2613285718,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613285718,   1,   33554773) /* Setup */
     , (2613285718,   3,  536870932) /* SoundTable */
     , (2613285718,   8,  100673377) /* Icon */
     , (2613285718,  22,  872415275) /* PhysicsEffectTable */
     , (2613285718, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2613285718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613285718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613285718,   1, 1343182754) /* Owner */
     , (2613285718,   2, 1343182754) /* Container */
     , (2613285718, 8000, 2613285718) /* PCAPRecordedObjectIID */;
