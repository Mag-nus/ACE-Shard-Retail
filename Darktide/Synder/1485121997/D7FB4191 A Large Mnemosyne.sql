INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567761, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567761,   1,        128) /* ItemType - Misc */
     , (3623567761,   5,         10) /* EncumbranceVal */
     , (3623567761,  16,          1) /* ItemUseable - No */
     , (3623567761,  65,        101) /* Placement - Resting */
     , (3623567761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567761, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567761,   1, False) /* Stuck */
     , (3623567761,  11, True ) /* IgnoreCollisions */
     , (3623567761,  13, True ) /* Ethereal */
     , (3623567761,  14, True ) /* GravityStatus */
     , (3623567761,  19, True ) /* Attackable */
     , (3623567761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567761,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567761,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567761,   1,   33556998) /* Setup */
     , (3623567761,   3,  536870932) /* SoundTable */
     , (3623567761,   8,  100671422) /* Icon */
     , (3623567761,  22,  872415275) /* PhysicsEffectTable */
     , (3623567761, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3623567761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567761,   1, 3623567790) /* Owner */
     , (3623567761,   2, 3623567790) /* Container */
     , (3623567761, 8000, 3623567761) /* PCAPRecordedObjectIID */;
