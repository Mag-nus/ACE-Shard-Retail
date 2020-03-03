INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972507, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972507,   1,        128) /* ItemType - Misc */
     , (2768972507,   5,         10) /* EncumbranceVal */
     , (2768972507,  16,          1) /* ItemUseable - No */
     , (2768972507,  65,        101) /* Placement - Resting */
     , (2768972507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972507, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972507,   1, False) /* Stuck */
     , (2768972507,  11, True ) /* IgnoreCollisions */
     , (2768972507,  13, True ) /* Ethereal */
     , (2768972507,  14, True ) /* GravityStatus */
     , (2768972507,  19, True ) /* Attackable */
     , (2768972507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972507,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972507,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972507,   1,   33556998) /* Setup */
     , (2768972507,   3,  536870932) /* SoundTable */
     , (2768972507,   8,  100671424) /* Icon */
     , (2768972507,  22,  872415275) /* PhysicsEffectTable */
     , (2768972507, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2768972507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972507,   1, 1342615087) /* Owner */
     , (2768972507,   2, 1342615087) /* Container */
     , (2768972507, 8000, 2768972507) /* PCAPRecordedObjectIID */;
