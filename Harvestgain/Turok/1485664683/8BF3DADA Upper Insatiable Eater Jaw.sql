INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2348014298, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2348014298,   1,        128) /* ItemType - Misc */
     , (2348014298,   5,        400) /* EncumbranceVal */
     , (2348014298,  16,          1) /* ItemUseable - No */
     , (2348014298,  65,        101) /* Placement - Resting */
     , (2348014298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2348014298, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2348014298,   1, False) /* Stuck */
     , (2348014298,  11, True ) /* IgnoreCollisions */
     , (2348014298,  13, True ) /* Ethereal */
     , (2348014298,  14, True ) /* GravityStatus */
     , (2348014298,  19, True ) /* Attackable */
     , (2348014298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2348014298,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2348014298,   1,   33554769) /* Setup */
     , (2348014298,   3,  536870932) /* SoundTable */
     , (2348014298,   8,  100690872) /* Icon */
     , (2348014298,  22,  872415275) /* PhysicsEffectTable */
     , (2348014298, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2348014298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2348014298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2348014298,   1, 2159130645) /* Owner */
     , (2348014298,   2, 2159130645) /* Container */
     , (2348014298, 8000, 2348014298) /* PCAPRecordedObjectIID */;
