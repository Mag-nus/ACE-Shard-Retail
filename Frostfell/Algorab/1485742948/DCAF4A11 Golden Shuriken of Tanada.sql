INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475281, 34015, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475281,   1,        128) /* ItemType - Misc */
     , (3702475281,   5,         10) /* EncumbranceVal */
     , (3702475281,  16,          1) /* ItemUseable - No */
     , (3702475281,  65,        101) /* Placement - Resting */
     , (3702475281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475281, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475281,   1, False) /* Stuck */
     , (3702475281,  11, True ) /* IgnoreCollisions */
     , (3702475281,  13, True ) /* Ethereal */
     , (3702475281,  14, True ) /* GravityStatus */
     , (3702475281,  19, True ) /* Attackable */
     , (3702475281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475281,   1, 'Golden Shuriken of Tanada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475281,   1,   33554752) /* Setup */
     , (3702475281,   3,  536870932) /* SoundTable */
     , (3702475281,   8,  100689093) /* Icon */
     , (3702475281,  22,  872415275) /* PhysicsEffectTable */
     , (3702475281, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3702475281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475281,   1, 3702475264) /* Owner */
     , (3702475281,   2, 3702475264) /* Container */
     , (3702475281, 8000, 3702475281) /* PCAPRecordedObjectIID */;
