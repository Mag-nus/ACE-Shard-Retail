INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125190, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125190,   1,         32) /* ItemType - Food */
     , (3354125190,   5,         35) /* EncumbranceVal */
     , (3354125190,  11,        100) /* MaxStackSize */
     , (3354125190,  12,          1) /* StackSize */
     , (3354125190,  16,          8) /* ItemUseable - Contained */
     , (3354125190,  19,          5) /* Value */
     , (3354125190,  65,        101) /* Placement - Resting */
     , (3354125190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125190, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125190,   1, False) /* Stuck */
     , (3354125190,  11, True ) /* IgnoreCollisions */
     , (3354125190,  13, True ) /* Ethereal */
     , (3354125190,  14, True ) /* GravityStatus */
     , (3354125190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125190,   1, 'Bread') /* Name */
     , (3354125190,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125190,   1,   33554806) /* Setup */
     , (3354125190,   3,  536870932) /* SoundTable */
     , (3354125190,   8,  100667455) /* Icon */
     , (3354125190,  22,  872415275) /* PhysicsEffectTable */
     , (3354125190, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354125190, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354125190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125190,   1, 1343357525) /* Owner */
     , (3354125190,   2, 1343357525) /* Container */
     , (3354125190, 8000, 3354125190) /* PCAPRecordedObjectIID */;
