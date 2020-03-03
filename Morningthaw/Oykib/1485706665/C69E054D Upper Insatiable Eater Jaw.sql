INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332244813, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332244813,   1,        128) /* ItemType - Misc */
     , (3332244813,   5,        400) /* EncumbranceVal */
     , (3332244813,  16,          1) /* ItemUseable - No */
     , (3332244813,  65,        101) /* Placement - Resting */
     , (3332244813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332244813, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332244813,   1, False) /* Stuck */
     , (3332244813,  11, True ) /* IgnoreCollisions */
     , (3332244813,  13, True ) /* Ethereal */
     , (3332244813,  14, True ) /* GravityStatus */
     , (3332244813,  19, True ) /* Attackable */
     , (3332244813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332244813,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332244813,   1,   33554769) /* Setup */
     , (3332244813,   3,  536870932) /* SoundTable */
     , (3332244813,   8,  100690872) /* Icon */
     , (3332244813,  22,  872415275) /* PhysicsEffectTable */
     , (3332244813, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3332244813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332244813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332244813,   1, 1342480205) /* Owner */
     , (3332244813,   2, 1342480205) /* Container */
     , (3332244813, 8000, 3332244813) /* PCAPRecordedObjectIID */;
