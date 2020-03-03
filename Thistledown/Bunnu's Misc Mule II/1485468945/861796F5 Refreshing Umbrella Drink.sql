INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249692917, 22637, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249692917,   1,         32) /* ItemType - Food */
     , (2249692917,   5,        150) /* EncumbranceVal */
     , (2249692917,  11,        100) /* MaxStackSize */
     , (2249692917,  12,          3) /* StackSize */
     , (2249692917,  16,          8) /* ItemUseable - Contained */
     , (2249692917,  19,         90) /* Value */
     , (2249692917,  65,        101) /* Placement - Resting */
     , (2249692917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249692917, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249692917,   1, False) /* Stuck */
     , (2249692917,  11, True ) /* IgnoreCollisions */
     , (2249692917,  13, True ) /* Ethereal */
     , (2249692917,  14, True ) /* GravityStatus */
     , (2249692917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249692917,   1, 'Refreshing Umbrella Drink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249692917,   1,   33558105) /* Setup */
     , (2249692917,   3,  536870932) /* SoundTable */
     , (2249692917,   8,  100673813) /* Icon */
     , (2249692917,  22,  872415275) /* PhysicsEffectTable */
     , (2249692917, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249692917, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2249692917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249692917,   1, 2249709636) /* Owner */
     , (2249692917,   2, 2249709636) /* Container */
     , (2249692917, 8000, 2249692917) /* PCAPRecordedObjectIID */;
