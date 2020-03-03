INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274133, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274133,   1,         32) /* ItemType - Food */
     , (2447274133,   5,         35) /* EncumbranceVal */
     , (2447274133,  11,        100) /* MaxStackSize */
     , (2447274133,  12,          1) /* StackSize */
     , (2447274133,  16,          8) /* ItemUseable - Contained */
     , (2447274133,  19,          5) /* Value */
     , (2447274133,  65,        101) /* Placement - Resting */
     , (2447274133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274133, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274133,   1, False) /* Stuck */
     , (2447274133,  11, True ) /* IgnoreCollisions */
     , (2447274133,  13, True ) /* Ethereal */
     , (2447274133,  14, True ) /* GravityStatus */
     , (2447274133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274133,   1, 'Bread') /* Name */
     , (2447274133,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274133,   1,   33554806) /* Setup */
     , (2447274133,   3,  536870932) /* SoundTable */
     , (2447274133,   8,  100667455) /* Icon */
     , (2447274133,  22,  872415275) /* PhysicsEffectTable */
     , (2447274133, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447274133, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2447274133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274133,   1, 1342436812) /* Owner */
     , (2447274133,   2, 1342436812) /* Container */
     , (2447274133, 8000, 2447274133) /* PCAPRecordedObjectIID */;
