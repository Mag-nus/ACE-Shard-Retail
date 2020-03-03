INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023260228, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023260228,   1,        128) /* ItemType - Misc */
     , (3023260228,   5,         10) /* EncumbranceVal */
     , (3023260228,  16,          1) /* ItemUseable - No */
     , (3023260228,  65,        101) /* Placement - Resting */
     , (3023260228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023260228, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023260228,   1, False) /* Stuck */
     , (3023260228,  11, True ) /* IgnoreCollisions */
     , (3023260228,  13, True ) /* Ethereal */
     , (3023260228,  14, True ) /* GravityStatus */
     , (3023260228,  19, True ) /* Attackable */
     , (3023260228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023260228,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023260228,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023260228,   1,   33556998) /* Setup */
     , (3023260228,   3,  536870932) /* SoundTable */
     , (3023260228,   8,  100671422) /* Icon */
     , (3023260228,  22,  872415275) /* PhysicsEffectTable */
     , (3023260228, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3023260228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023260228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023260228,   1, 2997897339) /* Owner */
     , (3023260228,   2, 2997897339) /* Container */
     , (3023260228, 8000, 3023260228) /* PCAPRecordedObjectIID */;
