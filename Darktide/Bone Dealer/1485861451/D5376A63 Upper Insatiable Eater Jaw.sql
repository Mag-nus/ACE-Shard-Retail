INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577178723, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577178723,   1,        128) /* ItemType - Misc */
     , (3577178723,   5,        400) /* EncumbranceVal */
     , (3577178723,  16,          1) /* ItemUseable - No */
     , (3577178723,  65,        101) /* Placement - Resting */
     , (3577178723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577178723, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577178723,   1, False) /* Stuck */
     , (3577178723,  11, True ) /* IgnoreCollisions */
     , (3577178723,  13, True ) /* Ethereal */
     , (3577178723,  14, True ) /* GravityStatus */
     , (3577178723,  19, True ) /* Attackable */
     , (3577178723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577178723,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577178723,   1,   33554769) /* Setup */
     , (3577178723,   3,  536870932) /* SoundTable */
     , (3577178723,   8,  100690872) /* Icon */
     , (3577178723,  22,  872415275) /* PhysicsEffectTable */
     , (3577178723, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3577178723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3577178723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577178723,   1, 1344172147) /* Owner */
     , (3577178723,   2, 1344172147) /* Container */
     , (3577178723, 8000, 3577178723) /* PCAPRecordedObjectIID */;
