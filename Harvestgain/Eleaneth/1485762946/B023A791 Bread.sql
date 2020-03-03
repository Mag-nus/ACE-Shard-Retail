INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2955126673, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2955126673,   1,         32) /* ItemType - Food */
     , (2955126673,   5,         35) /* EncumbranceVal */
     , (2955126673,  11,        100) /* MaxStackSize */
     , (2955126673,  12,          1) /* StackSize */
     , (2955126673,  16,          8) /* ItemUseable - Contained */
     , (2955126673,  19,          5) /* Value */
     , (2955126673,  65,        101) /* Placement - Resting */
     , (2955126673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2955126673, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2955126673,   1, False) /* Stuck */
     , (2955126673,  11, True ) /* IgnoreCollisions */
     , (2955126673,  13, True ) /* Ethereal */
     , (2955126673,  14, True ) /* GravityStatus */
     , (2955126673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2955126673,   1, 'Bread') /* Name */
     , (2955126673,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2955126673,   1,   33554806) /* Setup */
     , (2955126673,   3,  536870932) /* SoundTable */
     , (2955126673,   8,  100667455) /* Icon */
     , (2955126673,  22,  872415275) /* PhysicsEffectTable */
     , (2955126673, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2955126673, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2955126673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2955126673,   1, 2970346436) /* Owner */
     , (2955126673,   2, 2970346436) /* Container */
     , (2955126673, 8000, 2955126673) /* PCAPRecordedObjectIID */;
