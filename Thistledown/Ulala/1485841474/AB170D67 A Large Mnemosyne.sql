INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414695, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414695,   1,        128) /* ItemType - Misc */
     , (2870414695,   5,         10) /* EncumbranceVal */
     , (2870414695,  16,          1) /* ItemUseable - No */
     , (2870414695,  65,        101) /* Placement - Resting */
     , (2870414695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414695, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414695,   1, False) /* Stuck */
     , (2870414695,  11, True ) /* IgnoreCollisions */
     , (2870414695,  13, True ) /* Ethereal */
     , (2870414695,  14, True ) /* GravityStatus */
     , (2870414695,  19, True ) /* Attackable */
     , (2870414695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414695,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414695,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414695,   1,   33556998) /* Setup */
     , (2870414695,   3,  536870932) /* SoundTable */
     , (2870414695,   8,  100671422) /* Icon */
     , (2870414695,  22,  872415275) /* PhysicsEffectTable */
     , (2870414695, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2870414695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414695,   1, 1342829958) /* Owner */
     , (2870414695,   2, 1342829958) /* Container */
     , (2870414695, 8000, 2870414695) /* PCAPRecordedObjectIID */;
