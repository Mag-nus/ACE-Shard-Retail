INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743898, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743898,   1,         32) /* ItemType - Food */
     , (3433743898,   5,         35) /* EncumbranceVal */
     , (3433743898,  11,        100) /* MaxStackSize */
     , (3433743898,  12,          1) /* StackSize */
     , (3433743898,  16,          8) /* ItemUseable - Contained */
     , (3433743898,  19,          5) /* Value */
     , (3433743898,  65,        101) /* Placement - Resting */
     , (3433743898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433743898, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743898,   1, False) /* Stuck */
     , (3433743898,  11, True ) /* IgnoreCollisions */
     , (3433743898,  13, True ) /* Ethereal */
     , (3433743898,  14, True ) /* GravityStatus */
     , (3433743898,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743898,   1, 'Bread') /* Name */
     , (3433743898,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743898,   1,   33554806) /* Setup */
     , (3433743898,   3,  536870932) /* SoundTable */
     , (3433743898,   8,  100667455) /* Icon */
     , (3433743898,  22,  872415275) /* PhysicsEffectTable */
     , (3433743898, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3433743898, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3433743898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743898,   1, 1344172046) /* Owner */
     , (3433743898,   2, 1344172046) /* Container */
     , (3433743898, 8000, 3433743898) /* PCAPRecordedObjectIID */;
