INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153623610, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153623610,   1,        128) /* ItemType - Misc */
     , (2153623610,   5,        400) /* EncumbranceVal */
     , (2153623610,  16,          1) /* ItemUseable - No */
     , (2153623610,  65,        101) /* Placement - Resting */
     , (2153623610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153623610, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153623610,   1, False) /* Stuck */
     , (2153623610,  11, True ) /* IgnoreCollisions */
     , (2153623610,  13, True ) /* Ethereal */
     , (2153623610,  14, True ) /* GravityStatus */
     , (2153623610,  19, True ) /* Attackable */
     , (2153623610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153623610,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623610,   1,   33554769) /* Setup */
     , (2153623610,   3,  536870932) /* SoundTable */
     , (2153623610,   8,  100690872) /* Icon */
     , (2153623610,  22,  872415275) /* PhysicsEffectTable */
     , (2153623610, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153623610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153623610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623610,   1, 1343079888) /* Owner */
     , (2153623610,   2, 1343079888) /* Container */
     , (2153623610, 8000, 2153623610) /* PCAPRecordedObjectIID */;
