INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126115, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126115,   1,         32) /* ItemType - Food */
     , (3354126115,   5,         35) /* EncumbranceVal */
     , (3354126115,  11,        100) /* MaxStackSize */
     , (3354126115,  12,          1) /* StackSize */
     , (3354126115,  16,          8) /* ItemUseable - Contained */
     , (3354126115,  19,          5) /* Value */
     , (3354126115,  65,        101) /* Placement - Resting */
     , (3354126115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126115, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126115,   1, False) /* Stuck */
     , (3354126115,  11, True ) /* IgnoreCollisions */
     , (3354126115,  13, True ) /* Ethereal */
     , (3354126115,  14, True ) /* GravityStatus */
     , (3354126115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126115,   1, 'Bread') /* Name */
     , (3354126115,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126115,   1,   33554806) /* Setup */
     , (3354126115,   3,  536870932) /* SoundTable */
     , (3354126115,   8,  100667455) /* Icon */
     , (3354126115,  22,  872415275) /* PhysicsEffectTable */
     , (3354126115, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354126115, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354126115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126115,   1, 1343357584) /* Owner */
     , (3354126115,   2, 1343357584) /* Container */
     , (3354126115, 8000, 3354126115) /* PCAPRecordedObjectIID */;
