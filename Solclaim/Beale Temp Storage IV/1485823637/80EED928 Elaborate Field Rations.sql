INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163136808, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163136808,   1,         32) /* ItemType - Food */
     , (2163136808,   5,       3125) /* EncumbranceVal */
     , (2163136808,  11,        100) /* MaxStackSize */
     , (2163136808,  12,         25) /* StackSize */
     , (2163136808,  16,          8) /* ItemUseable - Contained */
     , (2163136808,  65,        101) /* Placement - Resting */
     , (2163136808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163136808, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163136808,   1, False) /* Stuck */
     , (2163136808,  11, True ) /* IgnoreCollisions */
     , (2163136808,  13, True ) /* Ethereal */
     , (2163136808,  14, True ) /* GravityStatus */
     , (2163136808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163136808,   1, 'Elaborate Field Rations') /* Name */
     , (2163136808,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163136808,   1,   33554817) /* Setup */
     , (2163136808,   3,  536870932) /* SoundTable */
     , (2163136808,   8,  100674004) /* Icon */
     , (2163136808,  22,  872415275) /* PhysicsEffectTable */
     , (2163136808, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163136808, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2163136808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163136808,   1, 2468320747) /* Owner */
     , (2163136808,   2, 2468320747) /* Container */
     , (2163136808, 8000, 2163136808) /* PCAPRecordedObjectIID */;
