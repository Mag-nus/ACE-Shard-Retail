INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726473, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726473,   1,     262144) /* ItemType - PromissoryNote */
     , (2856726473,   5,          1) /* EncumbranceVal */
     , (2856726473,  11,        250) /* MaxStackSize */
     , (2856726473,  12,          1) /* StackSize */
     , (2856726473,  16,          1) /* ItemUseable - No */
     , (2856726473,  19,        500) /* Value */
     , (2856726473,  65,        101) /* Placement - Resting */
     , (2856726473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726473, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726473,   1, False) /* Stuck */
     , (2856726473,  11, True ) /* IgnoreCollisions */
     , (2856726473,  13, True ) /* Ethereal */
     , (2856726473,  14, True ) /* GravityStatus */
     , (2856726473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726473,   1, 'Trade Note (500)') /* Name */
     , (2856726473,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726473,   1,   33554773) /* Setup */
     , (2856726473,   3,  536870932) /* SoundTable */
     , (2856726473,   8,  100669133) /* Icon */
     , (2856726473,  22,  872415275) /* PhysicsEffectTable */
     , (2856726473, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856726473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726473,   1, 1342450668) /* Owner */
     , (2856726473,   2, 1342450668) /* Container */
     , (2856726473, 8000, 2856726473) /* PCAPRecordedObjectIID */;
