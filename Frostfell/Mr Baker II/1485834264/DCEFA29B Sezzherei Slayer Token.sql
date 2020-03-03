INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706692251, 30858, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706692251,   1,        128) /* ItemType - Misc */
     , (3706692251,   5,         50) /* EncumbranceVal */
     , (3706692251,  16,          1) /* ItemUseable - No */
     , (3706692251,  65,        101) /* Placement - Resting */
     , (3706692251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706692251, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706692251,   1, False) /* Stuck */
     , (3706692251,  11, True ) /* IgnoreCollisions */
     , (3706692251,  13, True ) /* Ethereal */
     , (3706692251,  14, True ) /* GravityStatus */
     , (3706692251,  19, True ) /* Attackable */
     , (3706692251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706692251,   1, 'Sezzherei Slayer Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706692251,   1,   33554769) /* Setup */
     , (3706692251,   3,  536870932) /* SoundTable */
     , (3706692251,   8,  100677512) /* Icon */
     , (3706692251,  22,  872415275) /* PhysicsEffectTable */
     , (3706692251, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3706692251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706692251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706692251,   1, 2148955081) /* Owner */
     , (3706692251,   2, 2148955081) /* Container */
     , (3706692251, 8000, 3706692251) /* PCAPRecordedObjectIID */;
