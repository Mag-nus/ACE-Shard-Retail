INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167980066, 3722, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167980066,   1,         32) /* ItemType - Food */
     , (3167980066,   5,        135) /* EncumbranceVal */
     , (3167980066,  11,        100) /* MaxStackSize */
     , (3167980066,  12,          1) /* StackSize */
     , (3167980066,  16,          8) /* ItemUseable - Contained */
     , (3167980066,  19,       2000) /* Value */
     , (3167980066,  65,        101) /* Placement - Resting */
     , (3167980066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3167980066, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167980066,   1, False) /* Stuck */
     , (3167980066,  11, True ) /* IgnoreCollisions */
     , (3167980066,  13, True ) /* Ethereal */
     , (3167980066,  14, True ) /* GravityStatus */
     , (3167980066,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167980066,   1, 'Potion of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167980066,   1,   33554603) /* Setup */
     , (3167980066,   3,  536870932) /* SoundTable */
     , (3167980066,   8,  100668234) /* Icon */
     , (3167980066,  22,  872415275) /* PhysicsEffectTable */
     , (3167980066, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3167980066, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3167980066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167980066,   1, 1344013931) /* Owner */
     , (3167980066,   2, 1344013931) /* Container */
     , (3167980066, 8000, 3167980066) /* PCAPRecordedObjectIID */;
