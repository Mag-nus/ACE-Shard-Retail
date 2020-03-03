INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2490159361, 32591, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2490159361,   1,       2048) /* ItemType - Gem */
     , (2490159361,   5,         25) /* EncumbranceVal */
     , (2490159361,  16,          1) /* ItemUseable - No */
     , (2490159361,  65,        101) /* Placement - Resting */
     , (2490159361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2490159361, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2490159361,   1, False) /* Stuck */
     , (2490159361,  11, True ) /* IgnoreCollisions */
     , (2490159361,  13, True ) /* Ethereal */
     , (2490159361,  14, True ) /* GravityStatus */
     , (2490159361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2490159361,   1, 'Sketch of a Viamontian') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2490159361,   1,   33554773) /* Setup */
     , (2490159361,   3,  536870932) /* SoundTable */
     , (2490159361,   8,  100688573) /* Icon */
     , (2490159361,  22,  872415275) /* PhysicsEffectTable */
     , (2490159361, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2490159361, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2490159361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2490159361,   1, 2172792886) /* Owner */
     , (2490159361,   2, 2172792886) /* Container */
     , (2490159361, 8000, 2490159361) /* PCAPRecordedObjectIID */;
