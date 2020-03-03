INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706573762, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706573762,   1,         32) /* ItemType - Food */
     , (3706573762,   5,        245) /* EncumbranceVal */
     , (3706573762,  11,        100) /* MaxStackSize */
     , (3706573762,  12,          7) /* StackSize */
     , (3706573762,  16,          8) /* ItemUseable - Contained */
     , (3706573762,  19,         35) /* Value */
     , (3706573762,  65,        101) /* Placement - Resting */
     , (3706573762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706573762, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706573762,   1, False) /* Stuck */
     , (3706573762,  11, True ) /* IgnoreCollisions */
     , (3706573762,  13, True ) /* Ethereal */
     , (3706573762,  14, True ) /* GravityStatus */
     , (3706573762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706573762,   1, 'Bread') /* Name */
     , (3706573762,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706573762,   1,   33554806) /* Setup */
     , (3706573762,   3,  536870932) /* SoundTable */
     , (3706573762,   8,  100667455) /* Icon */
     , (3706573762,  22,  872415275) /* PhysicsEffectTable */
     , (3706573762, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706573762, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3706573762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706573762,   1, 1342545824) /* Owner */
     , (3706573762,   2, 1342545824) /* Container */
     , (3706573762, 8000, 3706573762) /* PCAPRecordedObjectIID */;
