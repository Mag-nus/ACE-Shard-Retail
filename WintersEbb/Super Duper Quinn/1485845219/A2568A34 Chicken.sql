INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580468, 262, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580468,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2723580468,   5,       3220) /* EncumbranceVal */
     , (2723580468,  11,        100) /* MaxStackSize */
     , (2723580468,  12,          7) /* StackSize */
     , (2723580468,  16,          8) /* ItemUseable - Contained */
     , (2723580468,  19,        140) /* Value */
     , (2723580468,  65,        101) /* Placement - Resting */
     , (2723580468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580468, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580468,   1, False) /* Stuck */
     , (2723580468,  11, True ) /* IgnoreCollisions */
     , (2723580468,  13, True ) /* Ethereal */
     , (2723580468,  14, True ) /* GravityStatus */
     , (2723580468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580468,   1, 'Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580468,   1,   33554807) /* Setup */
     , (2723580468,   3,  536870932) /* SoundTable */
     , (2723580468,   8,  100667459) /* Icon */
     , (2723580468,  22,  872415275) /* PhysicsEffectTable */
     , (2723580468, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2723580468, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2723580468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580468,   1, 2723580461) /* Owner */
     , (2723580468,   2, 2723580461) /* Container */
     , (2723580468, 8000, 2723580468) /* PCAPRecordedObjectIID */;
