INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442854550, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442854550,   1,         32) /* ItemType - Food */
     , (2442854550,   5,        135) /* EncumbranceVal */
     , (2442854550,  11,        100) /* MaxStackSize */
     , (2442854550,  12,          1) /* StackSize */
     , (2442854550,  16,          8) /* ItemUseable - Contained */
     , (2442854550,  19,       2000) /* Value */
     , (2442854550,  65,        101) /* Placement - Resting */
     , (2442854550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442854550, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442854550,   1, False) /* Stuck */
     , (2442854550,  11, True ) /* IgnoreCollisions */
     , (2442854550,  13, True ) /* Ethereal */
     , (2442854550,  14, True ) /* GravityStatus */
     , (2442854550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442854550,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442854550,   1,   33554603) /* Setup */
     , (2442854550,   3,  536870932) /* SoundTable */
     , (2442854550,   8,  100668234) /* Icon */
     , (2442854550,  22,  872415275) /* PhysicsEffectTable */
     , (2442854550, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2442854550, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2442854550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442854550,   1, 2423682720) /* Owner */
     , (2442854550,   2, 2423682720) /* Container */
     , (2442854550, 8000, 2442854550) /* PCAPRecordedObjectIID */;
