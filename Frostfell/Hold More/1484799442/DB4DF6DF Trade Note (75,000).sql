INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319775, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319775,   1,     262144) /* ItemType - PromissoryNote */
     , (3679319775,   5,          2) /* EncumbranceVal */
     , (3679319775,  11,        250) /* MaxStackSize */
     , (3679319775,  12,          2) /* StackSize */
     , (3679319775,  16,          1) /* ItemUseable - No */
     , (3679319775,  19,     150000) /* Value */
     , (3679319775,  65,        101) /* Placement - Resting */
     , (3679319775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319775, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319775,   1, False) /* Stuck */
     , (3679319775,  11, True ) /* IgnoreCollisions */
     , (3679319775,  13, True ) /* Ethereal */
     , (3679319775,  14, True ) /* GravityStatus */
     , (3679319775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319775,   1, 'Trade Note (75,000)') /* Name */
     , (3679319775,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319775,   1,   33554773) /* Setup */
     , (3679319775,   3,  536870932) /* SoundTable */
     , (3679319775,   8,  100672443) /* Icon */
     , (3679319775,  22,  872415275) /* PhysicsEffectTable */
     , (3679319775, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3679319775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3679319775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319775,   1, 3681784822) /* Owner */
     , (3679319775,   2, 3681784822) /* Container */
     , (3679319775, 8000, 3679319775) /* PCAPRecordedObjectIID */;
