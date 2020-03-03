INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404712, 2471, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404712,   1,         32) /* ItemType - Food */
     , (2631404712,   5,        350) /* EncumbranceVal */
     , (2631404712,  11,        100) /* MaxStackSize */
     , (2631404712,  12,          7) /* StackSize */
     , (2631404712,  16,          8) /* ItemUseable - Contained */
     , (2631404712,  19,        105) /* Value */
     , (2631404712,  65,        101) /* Placement - Resting */
     , (2631404712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404712, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404712,   1, False) /* Stuck */
     , (2631404712,  11, True ) /* IgnoreCollisions */
     , (2631404712,  13, True ) /* Ethereal */
     , (2631404712,  14, True ) /* GravityStatus */
     , (2631404712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404712,   1, 'Stout') /* Name */
     , (2631404712,  20, 'Mugs of Stout') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404712,   1,   33554665) /* Setup */
     , (2631404712,   3,  536870932) /* SoundTable */
     , (2631404712,   8,  100667432) /* Icon */
     , (2631404712,  22,  872415275) /* PhysicsEffectTable */
     , (2631404712, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2631404712, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2631404712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404712,   1, 1343081724) /* Owner */
     , (2631404712,   2, 1343081724) /* Container */
     , (2631404712, 8000, 2631404712) /* PCAPRecordedObjectIID */;
