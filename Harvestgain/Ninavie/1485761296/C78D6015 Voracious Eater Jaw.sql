INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347931157, 28726, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347931157,   1,        128) /* ItemType - Misc */
     , (3347931157,   5,        400) /* EncumbranceVal */
     , (3347931157,  16,          1) /* ItemUseable - No */
     , (3347931157,  65,        101) /* Placement - Resting */
     , (3347931157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347931157, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347931157,   1, False) /* Stuck */
     , (3347931157,  11, True ) /* IgnoreCollisions */
     , (3347931157,  13, True ) /* Ethereal */
     , (3347931157,  14, True ) /* GravityStatus */
     , (3347931157,  19, True ) /* Attackable */
     , (3347931157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347931157,   1, 'Voracious Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347931157,   1,   33554769) /* Setup */
     , (3347931157,   3,  536870932) /* SoundTable */
     , (3347931157,   8,  100686354) /* Icon */
     , (3347931157,  22,  872415275) /* PhysicsEffectTable */
     , (3347931157, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3347931157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347931157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347931157,   1, 1342689120) /* Owner */
     , (3347931157,   2, 1342689120) /* Container */
     , (3347931157, 8000, 3347931157) /* PCAPRecordedObjectIID */;
