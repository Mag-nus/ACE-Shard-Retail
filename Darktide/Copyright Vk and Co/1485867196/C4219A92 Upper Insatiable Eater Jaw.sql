INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290536594, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290536594,   1,        128) /* ItemType - Misc */
     , (3290536594,   5,        400) /* EncumbranceVal */
     , (3290536594,  16,          1) /* ItemUseable - No */
     , (3290536594,  65,        101) /* Placement - Resting */
     , (3290536594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3290536594, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290536594,   1, False) /* Stuck */
     , (3290536594,  11, True ) /* IgnoreCollisions */
     , (3290536594,  13, True ) /* Ethereal */
     , (3290536594,  14, True ) /* GravityStatus */
     , (3290536594,  19, True ) /* Attackable */
     , (3290536594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290536594,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290536594,   1,   33554769) /* Setup */
     , (3290536594,   3,  536870932) /* SoundTable */
     , (3290536594,   8,  100690872) /* Icon */
     , (3290536594,  22,  872415275) /* PhysicsEffectTable */
     , (3290536594, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3290536594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3290536594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290536594,   1, 1343903524) /* Owner */
     , (3290536594,   2, 1343903524) /* Container */
     , (3290536594, 8000, 3290536594) /* PCAPRecordedObjectIID */;
