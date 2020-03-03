INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759421, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759421,   1,     262144) /* ItemType - PromissoryNote */
     , (3685759421,   5,          1) /* EncumbranceVal */
     , (3685759421,  11,        250) /* MaxStackSize */
     , (3685759421,  12,          1) /* StackSize */
     , (3685759421,  16,          1) /* ItemUseable - No */
     , (3685759421,  19,        500) /* Value */
     , (3685759421,  65,        101) /* Placement - Resting */
     , (3685759421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759421, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759421,   1, False) /* Stuck */
     , (3685759421,  11, True ) /* IgnoreCollisions */
     , (3685759421,  13, True ) /* Ethereal */
     , (3685759421,  14, True ) /* GravityStatus */
     , (3685759421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759421,   1, 'Trade Note (500)') /* Name */
     , (3685759421,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759421,   1,   33554773) /* Setup */
     , (3685759421,   3,  536870932) /* SoundTable */
     , (3685759421,   8,  100669133) /* Icon */
     , (3685759421,  22,  872415275) /* PhysicsEffectTable */
     , (3685759421, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685759421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685759421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759421,   1, 1342436303) /* Owner */
     , (3685759421,   2, 1342436303) /* Container */
     , (3685759421, 8000, 3685759421) /* PCAPRecordedObjectIID */;
