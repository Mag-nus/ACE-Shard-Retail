INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404654, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404654,   1,         32) /* ItemType - Food */
     , (2631404654,   5,       1125) /* EncumbranceVal */
     , (2631404654,  11,        100) /* MaxStackSize */
     , (2631404654,  12,          9) /* StackSize */
     , (2631404654,  16,          8) /* ItemUseable - Contained */
     , (2631404654,  65,        101) /* Placement - Resting */
     , (2631404654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404654, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404654,   1, False) /* Stuck */
     , (2631404654,  11, True ) /* IgnoreCollisions */
     , (2631404654,  13, True ) /* Ethereal */
     , (2631404654,  14, True ) /* GravityStatus */
     , (2631404654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404654,   1, 'Elaborate Field Rations') /* Name */
     , (2631404654,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404654,   1,   33554817) /* Setup */
     , (2631404654,   3,  536870932) /* SoundTable */
     , (2631404654,   8,  100674004) /* Icon */
     , (2631404654,  22,  872415275) /* PhysicsEffectTable */
     , (2631404654, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2631404654, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2631404654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404654,   1, 1343081724) /* Owner */
     , (2631404654,   2, 1343081724) /* Container */
     , (2631404654, 8000, 2631404654) /* PCAPRecordedObjectIID */;
