INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3552863888, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3552863888,   1,        128) /* ItemType - Misc */
     , (3552863888,   5,        400) /* EncumbranceVal */
     , (3552863888,  16,          1) /* ItemUseable - No */
     , (3552863888,  65,        101) /* Placement - Resting */
     , (3552863888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3552863888, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3552863888,   1, False) /* Stuck */
     , (3552863888,  11, True ) /* IgnoreCollisions */
     , (3552863888,  13, True ) /* Ethereal */
     , (3552863888,  14, True ) /* GravityStatus */
     , (3552863888,  19, True ) /* Attackable */
     , (3552863888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3552863888,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3552863888,   1,   33554769) /* Setup */
     , (3552863888,   3,  536870932) /* SoundTable */
     , (3552863888,   8,  100690872) /* Icon */
     , (3552863888,  22,  872415275) /* PhysicsEffectTable */
     , (3552863888, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3552863888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3552863888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3552863888,   1, 1344172149) /* Owner */
     , (3552863888,   2, 1344172149) /* Container */
     , (3552863888, 8000, 3552863888) /* PCAPRecordedObjectIID */;
