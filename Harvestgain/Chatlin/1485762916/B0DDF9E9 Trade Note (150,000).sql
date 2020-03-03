INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967337449, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967337449,   1,     262144) /* ItemType - PromissoryNote */
     , (2967337449,   5,          1) /* EncumbranceVal */
     , (2967337449,  11,        250) /* MaxStackSize */
     , (2967337449,  12,          1) /* StackSize */
     , (2967337449,  16,          1) /* ItemUseable - No */
     , (2967337449,  19,     150000) /* Value */
     , (2967337449,  65,        101) /* Placement - Resting */
     , (2967337449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967337449, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967337449,   1, False) /* Stuck */
     , (2967337449,  11, True ) /* IgnoreCollisions */
     , (2967337449,  13, True ) /* Ethereal */
     , (2967337449,  14, True ) /* GravityStatus */
     , (2967337449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967337449,   1, 'Trade Note (150,000)') /* Name */
     , (2967337449,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967337449,   1,   33554773) /* Setup */
     , (2967337449,   3,  536870932) /* SoundTable */
     , (2967337449,   8,  100673375) /* Icon */
     , (2967337449,  22,  872415275) /* PhysicsEffectTable */
     , (2967337449, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967337449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967337449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967337449,   1, 2153688118) /* Owner */
     , (2967337449,   2, 2153688118) /* Container */
     , (2967337449, 8000, 2967337449) /* PCAPRecordedObjectIID */;
