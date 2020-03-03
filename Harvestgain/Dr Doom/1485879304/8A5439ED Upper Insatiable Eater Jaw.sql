INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320775661, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320775661,   1,        128) /* ItemType - Misc */
     , (2320775661,   5,        400) /* EncumbranceVal */
     , (2320775661,  16,          1) /* ItemUseable - No */
     , (2320775661,  65,        101) /* Placement - Resting */
     , (2320775661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320775661, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320775661,   1, False) /* Stuck */
     , (2320775661,  11, True ) /* IgnoreCollisions */
     , (2320775661,  13, True ) /* Ethereal */
     , (2320775661,  14, True ) /* GravityStatus */
     , (2320775661,  19, True ) /* Attackable */
     , (2320775661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320775661,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320775661,   1,   33554769) /* Setup */
     , (2320775661,   3,  536870932) /* SoundTable */
     , (2320775661,   8,  100690872) /* Icon */
     , (2320775661,  22,  872415275) /* PhysicsEffectTable */
     , (2320775661, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2320775661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2320775661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320775661,   1, 2278667605) /* Owner */
     , (2320775661,   2, 2278667605) /* Container */
     , (2320775661, 8000, 2320775661) /* PCAPRecordedObjectIID */;
