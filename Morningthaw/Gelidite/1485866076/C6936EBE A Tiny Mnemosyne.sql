INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550910, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550910,   1,        128) /* ItemType - Misc */
     , (3331550910,   5,         10) /* EncumbranceVal */
     , (3331550910,  16,          1) /* ItemUseable - No */
     , (3331550910,  65,        101) /* Placement - Resting */
     , (3331550910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550910, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550910,   1, False) /* Stuck */
     , (3331550910,  11, True ) /* IgnoreCollisions */
     , (3331550910,  13, True ) /* Ethereal */
     , (3331550910,  14, True ) /* GravityStatus */
     , (3331550910,  19, True ) /* Attackable */
     , (3331550910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550910,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550910,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550910,   1,   33556998) /* Setup */
     , (3331550910,   3,  536870932) /* SoundTable */
     , (3331550910,   8,  100671424) /* Icon */
     , (3331550910,  22,  872415275) /* PhysicsEffectTable */
     , (3331550910, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3331550910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550910,   1, 1343175064) /* Owner */
     , (3331550910,   2, 1343175064) /* Container */
     , (3331550910, 8000, 3331550910) /* PCAPRecordedObjectIID */;
