INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033894, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033894,   1,         32) /* ItemType - Food */
     , (2927033894,   5,         35) /* EncumbranceVal */
     , (2927033894,  11,        100) /* MaxStackSize */
     , (2927033894,  12,          1) /* StackSize */
     , (2927033894,  16,          8) /* ItemUseable - Contained */
     , (2927033894,  19,          5) /* Value */
     , (2927033894,  65,        101) /* Placement - Resting */
     , (2927033894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033894, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033894,   1, False) /* Stuck */
     , (2927033894,  11, True ) /* IgnoreCollisions */
     , (2927033894,  13, True ) /* Ethereal */
     , (2927033894,  14, True ) /* GravityStatus */
     , (2927033894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033894,   1, 'Bread') /* Name */
     , (2927033894,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033894,   1,   33554806) /* Setup */
     , (2927033894,   3,  536870932) /* SoundTable */
     , (2927033894,   8,  100667455) /* Icon */
     , (2927033894,  22,  872415275) /* PhysicsEffectTable */
     , (2927033894, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927033894, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927033894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033894,   1, 1343206896) /* Owner */
     , (2927033894,   2, 1343206896) /* Container */
     , (2927033894, 8000, 2927033894) /* PCAPRecordedObjectIID */;
