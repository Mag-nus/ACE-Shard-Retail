INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217194043, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217194043,   1,        128) /* ItemType - Misc */
     , (2217194043,   5,        400) /* EncumbranceVal */
     , (2217194043,  16,          1) /* ItemUseable - No */
     , (2217194043,  65,        101) /* Placement - Resting */
     , (2217194043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217194043, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217194043,   1, False) /* Stuck */
     , (2217194043,  11, True ) /* IgnoreCollisions */
     , (2217194043,  13, True ) /* Ethereal */
     , (2217194043,  14, True ) /* GravityStatus */
     , (2217194043,  19, True ) /* Attackable */
     , (2217194043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217194043,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217194043,   1,   33554769) /* Setup */
     , (2217194043,   3,  536870932) /* SoundTable */
     , (2217194043,   8,  100690872) /* Icon */
     , (2217194043,  22,  872415275) /* PhysicsEffectTable */
     , (2217194043, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2217194043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217194043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217194043,   1, 2217299846) /* Owner */
     , (2217194043,   2, 2217299846) /* Container */
     , (2217194043, 8000, 2217194043) /* PCAPRecordedObjectIID */;
