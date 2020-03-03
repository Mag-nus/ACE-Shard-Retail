INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436572, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436572,   1,         32) /* ItemType - Food */
     , (2621436572,   5,         35) /* EncumbranceVal */
     , (2621436572,  11,        100) /* MaxStackSize */
     , (2621436572,  12,          1) /* StackSize */
     , (2621436572,  16,          8) /* ItemUseable - Contained */
     , (2621436572,  19,          5) /* Value */
     , (2621436572,  65,        101) /* Placement - Resting */
     , (2621436572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621436572, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436572,   1, False) /* Stuck */
     , (2621436572,  11, True ) /* IgnoreCollisions */
     , (2621436572,  13, True ) /* Ethereal */
     , (2621436572,  14, True ) /* GravityStatus */
     , (2621436572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436572,   1, 'Bread') /* Name */
     , (2621436572,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436572,   1,   33554806) /* Setup */
     , (2621436572,   3,  536870932) /* SoundTable */
     , (2621436572,   8,  100667455) /* Icon */
     , (2621436572,  22,  872415275) /* PhysicsEffectTable */
     , (2621436572, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621436572, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2621436572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436572,   1, 1342557104) /* Owner */
     , (2621436572,   2, 1342557104) /* Container */
     , (2621436572, 8000, 2621436572) /* PCAPRecordedObjectIID */;
