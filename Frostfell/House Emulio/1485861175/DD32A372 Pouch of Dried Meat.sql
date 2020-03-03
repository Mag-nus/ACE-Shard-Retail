INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083378, 10958, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083378,   1,         32) /* ItemType - Food */
     , (3711083378,   5,        200) /* EncumbranceVal */
     , (3711083378,  11,          4) /* MaxStackSize */
     , (3711083378,  12,          4) /* StackSize */
     , (3711083378,  16,          8) /* ItemUseable - Contained */
     , (3711083378,  19,       6000) /* Value */
     , (3711083378,  65,        101) /* Placement - Resting */
     , (3711083378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083378, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083378,   1, False) /* Stuck */
     , (3711083378,  11, True ) /* IgnoreCollisions */
     , (3711083378,  13, True ) /* Ethereal */
     , (3711083378,  14, True ) /* GravityStatus */
     , (3711083378,  19, True ) /* Attackable */
     , (3711083378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083378,   1, 'Pouch of Dried Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083378,   1,   33554770) /* Setup */
     , (3711083378,   3,  536870932) /* SoundTable */
     , (3711083378,   8,  100671847) /* Icon */
     , (3711083378,  22,  872415275) /* PhysicsEffectTable */
     , (3711083378, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711083378, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (3711083378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083378,   1, 1343343418) /* Owner */
     , (3711083378,   2, 1343343418) /* Container */
     , (3711083378, 8000, 3711083378) /* PCAPRecordedObjectIID */;
