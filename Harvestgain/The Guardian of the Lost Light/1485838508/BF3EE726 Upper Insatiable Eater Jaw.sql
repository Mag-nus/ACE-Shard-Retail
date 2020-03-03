INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208570662, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208570662,   1,        128) /* ItemType - Misc */
     , (3208570662,   5,        400) /* EncumbranceVal */
     , (3208570662,  16,          1) /* ItemUseable - No */
     , (3208570662,  65,        101) /* Placement - Resting */
     , (3208570662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208570662, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208570662,   1, False) /* Stuck */
     , (3208570662,  11, True ) /* IgnoreCollisions */
     , (3208570662,  13, True ) /* Ethereal */
     , (3208570662,  14, True ) /* GravityStatus */
     , (3208570662,  19, True ) /* Attackable */
     , (3208570662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208570662,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208570662,   1,   33554769) /* Setup */
     , (3208570662,   3,  536870932) /* SoundTable */
     , (3208570662,   8,  100690872) /* Icon */
     , (3208570662,  22,  872415275) /* PhysicsEffectTable */
     , (3208570662, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3208570662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3208570662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208570662,   1, 2427627233) /* Owner */
     , (3208570662,   2, 2427627233) /* Container */
     , (3208570662, 8000, 3208570662) /* PCAPRecordedObjectIID */;
