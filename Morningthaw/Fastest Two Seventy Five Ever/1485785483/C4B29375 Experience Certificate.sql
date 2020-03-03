INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300037493, 46415, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300037493,   1,        128) /* ItemType - Misc */
     , (3300037493,   5,          5) /* EncumbranceVal */
     , (3300037493,  16,          1) /* ItemUseable - No */
     , (3300037493,  19,          2) /* Value */
     , (3300037493,  65,        101) /* Placement - Resting */
     , (3300037493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300037493, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300037493,   1, False) /* Stuck */
     , (3300037493,  11, True ) /* IgnoreCollisions */
     , (3300037493,  13, True ) /* Ethereal */
     , (3300037493,  14, True ) /* GravityStatus */
     , (3300037493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300037493,   1, 'Experience Certificate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300037493,   1,   33554659) /* Setup */
     , (3300037493,   3,  536870932) /* SoundTable */
     , (3300037493,   8,  100692711) /* Icon */
     , (3300037493,  22,  872415275) /* PhysicsEffectTable */
     , (3300037493, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300037493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300037493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300037493,   1, 3299995289) /* Owner */
     , (3300037493,   2, 3299995289) /* Container */
     , (3300037493, 8000, 3300037493) /* PCAPRecordedObjectIID */;
