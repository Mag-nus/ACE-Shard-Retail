INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863944942, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863944942,   1,         32) /* ItemType - Food */
     , (2863944942,   5,         35) /* EncumbranceVal */
     , (2863944942,  11,        100) /* MaxStackSize */
     , (2863944942,  12,          1) /* StackSize */
     , (2863944942,  16,          8) /* ItemUseable - Contained */
     , (2863944942,  19,          5) /* Value */
     , (2863944942,  65,        101) /* Placement - Resting */
     , (2863944942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863944942, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863944942,   1, False) /* Stuck */
     , (2863944942,  11, True ) /* IgnoreCollisions */
     , (2863944942,  13, True ) /* Ethereal */
     , (2863944942,  14, True ) /* GravityStatus */
     , (2863944942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863944942,   1, 'Bread') /* Name */
     , (2863944942,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944942,   1,   33554806) /* Setup */
     , (2863944942,   3,  536870932) /* SoundTable */
     , (2863944942,   8,  100667455) /* Icon */
     , (2863944942,  22,  872415275) /* PhysicsEffectTable */
     , (2863944942, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2863944942, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2863944942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863944942,   1, 1343467573) /* Owner */
     , (2863944942,   2, 1343467573) /* Container */
     , (2863944942, 8000, 2863944942) /* PCAPRecordedObjectIID */;
