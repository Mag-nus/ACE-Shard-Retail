INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914784, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914784,   1,        128) /* ItemType - Misc */
     , (3319914784,   5,         10) /* EncumbranceVal */
     , (3319914784,  16,          1) /* ItemUseable - No */
     , (3319914784,  65,        101) /* Placement - Resting */
     , (3319914784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914784, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914784,   1, False) /* Stuck */
     , (3319914784,  11, True ) /* IgnoreCollisions */
     , (3319914784,  13, True ) /* Ethereal */
     , (3319914784,  14, True ) /* GravityStatus */
     , (3319914784,  19, True ) /* Attackable */
     , (3319914784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914784,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914784,   1,   33554809) /* Setup */
     , (3319914784,   3,  536870932) /* SoundTable */
     , (3319914784,   8,  100689806) /* Icon */
     , (3319914784,  22,  872415275) /* PhysicsEffectTable */
     , (3319914784, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319914784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914784,   1, 3319914781) /* Owner */
     , (3319914784,   2, 3319914781) /* Container */
     , (3319914784, 8000, 3319914784) /* PCAPRecordedObjectIID */;
