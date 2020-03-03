INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310846, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310846,   1,         32) /* ItemType - Food */
     , (3617310846,   5,         35) /* EncumbranceVal */
     , (3617310846,  11,        100) /* MaxStackSize */
     , (3617310846,  12,          1) /* StackSize */
     , (3617310846,  16,          8) /* ItemUseable - Contained */
     , (3617310846,  19,          5) /* Value */
     , (3617310846,  65,        101) /* Placement - Resting */
     , (3617310846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310846, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310846,   1, False) /* Stuck */
     , (3617310846,  11, True ) /* IgnoreCollisions */
     , (3617310846,  13, True ) /* Ethereal */
     , (3617310846,  14, True ) /* GravityStatus */
     , (3617310846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310846,   1, 'Bread') /* Name */
     , (3617310846,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310846,   1,   33554806) /* Setup */
     , (3617310846,   3,  536870932) /* SoundTable */
     , (3617310846,   8,  100667455) /* Icon */
     , (3617310846,  22,  872415275) /* PhysicsEffectTable */
     , (3617310846, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3617310846, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3617310846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310846,   1, 1343701764) /* Owner */
     , (3617310846,   2, 1343701764) /* Container */
     , (3617310846, 8000, 3617310846) /* PCAPRecordedObjectIID */;
