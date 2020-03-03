INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934241, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934241,   1,         32) /* ItemType - Food */
     , (2624934241,   5,         35) /* EncumbranceVal */
     , (2624934241,  11,        100) /* MaxStackSize */
     , (2624934241,  12,          1) /* StackSize */
     , (2624934241,  16,          8) /* ItemUseable - Contained */
     , (2624934241,  19,          5) /* Value */
     , (2624934241,  65,        101) /* Placement - Resting */
     , (2624934241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934241, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934241,   1, False) /* Stuck */
     , (2624934241,  11, True ) /* IgnoreCollisions */
     , (2624934241,  13, True ) /* Ethereal */
     , (2624934241,  14, True ) /* GravityStatus */
     , (2624934241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934241,   1, 'Bread') /* Name */
     , (2624934241,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934241,   1,   33554806) /* Setup */
     , (2624934241,   3,  536870932) /* SoundTable */
     , (2624934241,   8,  100667455) /* Icon */
     , (2624934241,  22,  872415275) /* PhysicsEffectTable */
     , (2624934241, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624934241, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2624934241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934241,   1, 1343183144) /* Owner */
     , (2624934241,   2, 1343183144) /* Container */
     , (2624934241, 8000, 2624934241) /* PCAPRecordedObjectIID */;
