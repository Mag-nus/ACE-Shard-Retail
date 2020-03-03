INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491957, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491957,   1,        128) /* ItemType - Misc */
     , (2153491957,   5,        400) /* EncumbranceVal */
     , (2153491957,  16,          1) /* ItemUseable - No */
     , (2153491957,  65,        101) /* Placement - Resting */
     , (2153491957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491957, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491957,   1, False) /* Stuck */
     , (2153491957,  11, True ) /* IgnoreCollisions */
     , (2153491957,  13, True ) /* Ethereal */
     , (2153491957,  14, True ) /* GravityStatus */
     , (2153491957,  19, True ) /* Attackable */
     , (2153491957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491957,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491957,   1,   33554769) /* Setup */
     , (2153491957,   3,  536870932) /* SoundTable */
     , (2153491957,   8,  100690872) /* Icon */
     , (2153491957,  22,  872415275) /* PhysicsEffectTable */
     , (2153491957, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153491957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491957,   1, 3496874070) /* Owner */
     , (2153491957,   2, 3496874070) /* Container */
     , (2153491957, 8000, 2153491957) /* PCAPRecordedObjectIID */;
