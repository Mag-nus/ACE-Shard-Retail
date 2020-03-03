INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219402947, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219402947,   1,        128) /* ItemType - Misc */
     , (3219402947,   5,        120) /* EncumbranceVal */
     , (3219402947,  11,       1000) /* MaxStackSize */
     , (3219402947,  12,          4) /* StackSize */
     , (3219402947,  16,          1) /* ItemUseable - No */
     , (3219402947,  19,     120000) /* Value */
     , (3219402947,  65,        101) /* Placement - Resting */
     , (3219402947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219402947, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219402947,   1, False) /* Stuck */
     , (3219402947,  11, True ) /* IgnoreCollisions */
     , (3219402947,  13, True ) /* Ethereal */
     , (3219402947,  14, True ) /* GravityStatus */
     , (3219402947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219402947,   1, 'Ink of Partition') /* Name */
     , (3219402947,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219402947,   1,   33554602) /* Setup */
     , (3219402947,   3,  536870932) /* SoundTable */
     , (3219402947,   8,  100690189) /* Icon */
     , (3219402947,  22,  872415275) /* PhysicsEffectTable */
     , (3219402947, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3219402947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3219402947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219402947,   1, 1344162604) /* Owner */
     , (3219402947,   2, 1344162604) /* Container */
     , (3219402947, 8000, 3219402947) /* PCAPRecordedObjectIID */;
