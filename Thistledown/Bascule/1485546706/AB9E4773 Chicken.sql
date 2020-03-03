INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276915, 262, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276915,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2879276915,   5,        460) /* EncumbranceVal */
     , (2879276915,  11,        100) /* MaxStackSize */
     , (2879276915,  12,          1) /* StackSize */
     , (2879276915,  16,          8) /* ItemUseable - Contained */
     , (2879276915,  19,         20) /* Value */
     , (2879276915,  65,        101) /* Placement - Resting */
     , (2879276915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276915, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276915,   1, False) /* Stuck */
     , (2879276915,  11, True ) /* IgnoreCollisions */
     , (2879276915,  13, True ) /* Ethereal */
     , (2879276915,  14, True ) /* GravityStatus */
     , (2879276915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276915,   1, 'Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276915,   1,   33554807) /* Setup */
     , (2879276915,   3,  536870932) /* SoundTable */
     , (2879276915,   8,  100667459) /* Icon */
     , (2879276915,  22,  872415275) /* PhysicsEffectTable */
     , (2879276915, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879276915, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879276915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276915,   1, 1342806659) /* Owner */
     , (2879276915,   2, 1342806659) /* Container */
     , (2879276915, 8000, 2879276915) /* PCAPRecordedObjectIID */;
