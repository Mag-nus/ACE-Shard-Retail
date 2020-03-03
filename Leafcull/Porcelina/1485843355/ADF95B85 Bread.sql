INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918800261, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918800261,   1,         32) /* ItemType - Food */
     , (2918800261,   5,         35) /* EncumbranceVal */
     , (2918800261,  11,        100) /* MaxStackSize */
     , (2918800261,  12,          1) /* StackSize */
     , (2918800261,  16,          8) /* ItemUseable - Contained */
     , (2918800261,  19,          5) /* Value */
     , (2918800261,  65,        101) /* Placement - Resting */
     , (2918800261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918800261, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918800261,   1, False) /* Stuck */
     , (2918800261,  11, True ) /* IgnoreCollisions */
     , (2918800261,  13, True ) /* Ethereal */
     , (2918800261,  14, True ) /* GravityStatus */
     , (2918800261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918800261,   1, 'Bread') /* Name */
     , (2918800261,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918800261,   1,   33554806) /* Setup */
     , (2918800261,   3,  536870932) /* SoundTable */
     , (2918800261,   8,  100667455) /* Icon */
     , (2918800261,  22,  872415275) /* PhysicsEffectTable */
     , (2918800261, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918800261, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2918800261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918800261,   1, 1342913379) /* Owner */
     , (2918800261,   2, 1342913379) /* Container */
     , (2918800261, 8000, 2918800261) /* PCAPRecordedObjectIID */;
