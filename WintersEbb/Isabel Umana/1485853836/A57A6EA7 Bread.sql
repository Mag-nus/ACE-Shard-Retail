INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264359, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264359,   1,         32) /* ItemType - Food */
     , (2776264359,   5,         35) /* EncumbranceVal */
     , (2776264359,  11,        100) /* MaxStackSize */
     , (2776264359,  12,          1) /* StackSize */
     , (2776264359,  16,          8) /* ItemUseable - Contained */
     , (2776264359,  19,          5) /* Value */
     , (2776264359,  65,        101) /* Placement - Resting */
     , (2776264359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264359, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264359,   1, False) /* Stuck */
     , (2776264359,  11, True ) /* IgnoreCollisions */
     , (2776264359,  13, True ) /* Ethereal */
     , (2776264359,  14, True ) /* GravityStatus */
     , (2776264359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264359,   1, 'Bread') /* Name */
     , (2776264359,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264359,   1,   33554806) /* Setup */
     , (2776264359,   3,  536870932) /* SoundTable */
     , (2776264359,   8,  100667455) /* Icon */
     , (2776264359,  22,  872415275) /* PhysicsEffectTable */
     , (2776264359, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776264359, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2776264359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264359,   1, 1343027927) /* Owner */
     , (2776264359,   2, 1343027927) /* Container */
     , (2776264359, 8000, 2776264359) /* PCAPRecordedObjectIID */;
