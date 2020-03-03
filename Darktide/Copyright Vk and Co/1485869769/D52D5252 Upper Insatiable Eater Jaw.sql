INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576517202, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576517202,   1,        128) /* ItemType - Misc */
     , (3576517202,   5,        400) /* EncumbranceVal */
     , (3576517202,  16,          1) /* ItemUseable - No */
     , (3576517202,  65,        101) /* Placement - Resting */
     , (3576517202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576517202, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576517202,   1, False) /* Stuck */
     , (3576517202,  11, True ) /* IgnoreCollisions */
     , (3576517202,  13, True ) /* Ethereal */
     , (3576517202,  14, True ) /* GravityStatus */
     , (3576517202,  19, True ) /* Attackable */
     , (3576517202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576517202,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576517202,   1,   33554769) /* Setup */
     , (3576517202,   3,  536870932) /* SoundTable */
     , (3576517202,   8,  100690872) /* Icon */
     , (3576517202,  22,  872415275) /* PhysicsEffectTable */
     , (3576517202, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3576517202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3576517202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576517202,   1, 1343903524) /* Owner */
     , (3576517202,   2, 1343903524) /* Container */
     , (3576517202, 8000, 3576517202) /* PCAPRecordedObjectIID */;
