INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610902, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610902,   1,         32) /* ItemType - Food */
     , (2350610902,   5,        125) /* EncumbranceVal */
     , (2350610902,  11,        100) /* MaxStackSize */
     , (2350610902,  12,          1) /* StackSize */
     , (2350610902,  16,          8) /* ItemUseable - Contained */
     , (2350610902,  65,        101) /* Placement - Resting */
     , (2350610902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610902, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610902,   1, False) /* Stuck */
     , (2350610902,  11, True ) /* IgnoreCollisions */
     , (2350610902,  13, True ) /* Ethereal */
     , (2350610902,  14, True ) /* GravityStatus */
     , (2350610902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610902,   1, 'Elaborate Field Rations') /* Name */
     , (2350610902,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610902,   1,   33554817) /* Setup */
     , (2350610902,   3,  536870932) /* SoundTable */
     , (2350610902,   8,  100674004) /* Icon */
     , (2350610902,  22,  872415275) /* PhysicsEffectTable */
     , (2350610902, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2350610902, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2350610902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610902,   1, 1343137762) /* Owner */
     , (2350610902,   2, 1343137762) /* Container */
     , (2350610902, 8000, 2350610902) /* PCAPRecordedObjectIID */;
