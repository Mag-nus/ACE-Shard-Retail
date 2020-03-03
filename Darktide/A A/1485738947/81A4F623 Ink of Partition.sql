INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071779, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071779,   1,        128) /* ItemType - Misc */
     , (2175071779,   5,        300) /* EncumbranceVal */
     , (2175071779,  11,       1000) /* MaxStackSize */
     , (2175071779,  12,         10) /* StackSize */
     , (2175071779,  16,          1) /* ItemUseable - No */
     , (2175071779,  19,     300000) /* Value */
     , (2175071779,  65,        101) /* Placement - Resting */
     , (2175071779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071779, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071779,   1, False) /* Stuck */
     , (2175071779,  11, True ) /* IgnoreCollisions */
     , (2175071779,  13, True ) /* Ethereal */
     , (2175071779,  14, True ) /* GravityStatus */
     , (2175071779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071779,   1, 'Ink of Partition') /* Name */
     , (2175071779,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071779,   1,   33554602) /* Setup */
     , (2175071779,   3,  536870932) /* SoundTable */
     , (2175071779,   8,  100690189) /* Icon */
     , (2175071779,  22,  872415275) /* PhysicsEffectTable */
     , (2175071779, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2175071779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2175071779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071779,   1, 1343687126) /* Owner */
     , (2175071779,   2, 1343687126) /* Container */
     , (2175071779, 8000, 2175071779) /* PCAPRecordedObjectIID */;
