INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346614, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346614,   1,         32) /* ItemType - Food */
     , (3231346614,   5,       4375) /* EncumbranceVal */
     , (3231346614,  11,        100) /* MaxStackSize */
     , (3231346614,  12,         35) /* StackSize */
     , (3231346614,  16,          8) /* ItemUseable - Contained */
     , (3231346614,  65,        101) /* Placement - Resting */
     , (3231346614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346614, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346614,   1, False) /* Stuck */
     , (3231346614,  11, True ) /* IgnoreCollisions */
     , (3231346614,  13, True ) /* Ethereal */
     , (3231346614,  14, True ) /* GravityStatus */
     , (3231346614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346614,   1, 'Elaborate Field Rations') /* Name */
     , (3231346614,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346614,   1,   33554817) /* Setup */
     , (3231346614,   3,  536870932) /* SoundTable */
     , (3231346614,   8,  100674004) /* Icon */
     , (3231346614,  22,  872415275) /* PhysicsEffectTable */
     , (3231346614, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231346614, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231346614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346614,   1, 3231346474) /* Owner */
     , (3231346614,   2, 3231346474) /* Container */
     , (3231346614, 8000, 3231346614) /* PCAPRecordedObjectIID */;
