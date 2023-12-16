INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521643, 32832, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521643,   1,        128) /* ItemType - Misc */
     , (2147521643,   5,        550) /* EncumbranceVal */
     , (2147521643,  16,          1) /* ItemUseable - No */
     , (2147521643,  65,        101) /* Placement - Resting */
     , (2147521643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521643, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521643,   1, False) /* Stuck */
     , (2147521643,  11, True ) /* IgnoreCollisions */
     , (2147521643,  13, True ) /* Ethereal */
     , (2147521643,  14, True ) /* GravityStatus */
     , (2147521643,  19, True ) /* Attackable */
     , (2147521643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521643,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521643,   1, 'The Sword of Bellenesse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521643,   1,   33559842) /* Setup */
     , (2147521643,   3,  536870932) /* SoundTable */
     , (2147521643,   8,  100688637) /* Icon */
     , (2147521643,  22,  872415275) /* PhysicsEffectTable */
     , (2147521643, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147521643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147521643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521643,   1, 2147521639) /* Owner */
     , (2147521643,   2, 2147521639) /* Container */
     , (2147521643, 8000, 2147521643) /* PCAPRecordedObjectIID */;
