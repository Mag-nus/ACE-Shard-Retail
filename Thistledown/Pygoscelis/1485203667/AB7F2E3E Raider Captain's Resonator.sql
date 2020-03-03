INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877238846, 37090, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877238846,   1,        128) /* ItemType - Misc */
     , (2877238846,   5,         10) /* EncumbranceVal */
     , (2877238846,  16,          1) /* ItemUseable - No */
     , (2877238846,  65,        101) /* Placement - Resting */
     , (2877238846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877238846, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877238846,   1, False) /* Stuck */
     , (2877238846,  11, True ) /* IgnoreCollisions */
     , (2877238846,  13, True ) /* Ethereal */
     , (2877238846,  14, True ) /* GravityStatus */
     , (2877238846,  19, True ) /* Attackable */
     , (2877238846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877238846,   1, 'Raider Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877238846,   1,   33554809) /* Setup */
     , (2877238846,   3,  536870932) /* SoundTable */
     , (2877238846,   8,  100689806) /* Icon */
     , (2877238846,  22,  872415275) /* PhysicsEffectTable */
     , (2877238846, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2877238846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877238846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877238846,   1, 1343211716) /* Owner */
     , (2877238846,   2, 1343211716) /* Container */
     , (2877238846, 8000, 2877238846) /* PCAPRecordedObjectIID */;
