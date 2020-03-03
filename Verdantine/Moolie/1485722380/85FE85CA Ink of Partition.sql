INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050122, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050122,   1,        128) /* ItemType - Misc */
     , (2248050122,   5,        330) /* EncumbranceVal */
     , (2248050122,  11,       1000) /* MaxStackSize */
     , (2248050122,  12,         11) /* StackSize */
     , (2248050122,  16,          1) /* ItemUseable - No */
     , (2248050122,  19,     330000) /* Value */
     , (2248050122,  65,        101) /* Placement - Resting */
     , (2248050122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050122, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050122,   1, False) /* Stuck */
     , (2248050122,  11, True ) /* IgnoreCollisions */
     , (2248050122,  13, True ) /* Ethereal */
     , (2248050122,  14, True ) /* GravityStatus */
     , (2248050122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050122,   1, 'Ink of Partition') /* Name */
     , (2248050122,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050122,   1,   33554602) /* Setup */
     , (2248050122,   3,  536870932) /* SoundTable */
     , (2248050122,   8,  100690189) /* Icon */
     , (2248050122,  22,  872415275) /* PhysicsEffectTable */
     , (2248050122, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248050122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248050122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050122,   1, 2248050103) /* Owner */
     , (2248050122,   2, 2248050103) /* Container */
     , (2248050122, 8000, 2248050122) /* PCAPRecordedObjectIID */;
