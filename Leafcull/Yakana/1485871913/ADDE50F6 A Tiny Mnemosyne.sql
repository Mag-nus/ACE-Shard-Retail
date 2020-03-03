INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028086, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028086,   1,        128) /* ItemType - Misc */
     , (2917028086,   5,         10) /* EncumbranceVal */
     , (2917028086,  16,          1) /* ItemUseable - No */
     , (2917028086,  65,        101) /* Placement - Resting */
     , (2917028086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028086, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028086,   1, False) /* Stuck */
     , (2917028086,  11, True ) /* IgnoreCollisions */
     , (2917028086,  13, True ) /* Ethereal */
     , (2917028086,  14, True ) /* GravityStatus */
     , (2917028086,  19, True ) /* Attackable */
     , (2917028086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028086,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028086,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028086,   1,   33556998) /* Setup */
     , (2917028086,   3,  536870932) /* SoundTable */
     , (2917028086,   8,  100671424) /* Icon */
     , (2917028086,  22,  872415275) /* PhysicsEffectTable */
     , (2917028086, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917028086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028086,   1, 2917028081) /* Owner */
     , (2917028086,   2, 2917028081) /* Container */
     , (2917028086, 8000, 2917028086) /* PCAPRecordedObjectIID */;
