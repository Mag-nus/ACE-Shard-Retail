INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3549748419, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3549748419,   1,        128) /* ItemType - Misc */
     , (3549748419,   5,        400) /* EncumbranceVal */
     , (3549748419,  16,          1) /* ItemUseable - No */
     , (3549748419,  65,        101) /* Placement - Resting */
     , (3549748419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3549748419, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3549748419,   1, False) /* Stuck */
     , (3549748419,  11, True ) /* IgnoreCollisions */
     , (3549748419,  13, True ) /* Ethereal */
     , (3549748419,  14, True ) /* GravityStatus */
     , (3549748419,  19, True ) /* Attackable */
     , (3549748419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3549748419,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3549748419,   1,   33554769) /* Setup */
     , (3549748419,   3,  536870932) /* SoundTable */
     , (3549748419,   8,  100690872) /* Icon */
     , (3549748419,  22,  872415275) /* PhysicsEffectTable */
     , (3549748419, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3549748419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3549748419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3549748419,   1, 1343903524) /* Owner */
     , (3549748419,   2, 1343903524) /* Container */
     , (3549748419, 8000, 3549748419) /* PCAPRecordedObjectIID */;
