INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703656538, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703656538,   1,        128) /* ItemType - Misc */
     , (3703656538,   5,         10) /* EncumbranceVal */
     , (3703656538,  16,          1) /* ItemUseable - No */
     , (3703656538,  65,        101) /* Placement - Resting */
     , (3703656538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703656538, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703656538,   1, False) /* Stuck */
     , (3703656538,  11, True ) /* IgnoreCollisions */
     , (3703656538,  13, True ) /* Ethereal */
     , (3703656538,  14, True ) /* GravityStatus */
     , (3703656538,  19, True ) /* Attackable */
     , (3703656538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703656538,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703656538,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703656538,   1,   33556998) /* Setup */
     , (3703656538,   3,  536870932) /* SoundTable */
     , (3703656538,   8,  100671424) /* Icon */
     , (3703656538,  22,  872415275) /* PhysicsEffectTable */
     , (3703656538, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3703656538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703656538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703656538,   1, 1342572265) /* Owner */
     , (3703656538,   2, 1342572265) /* Container */
     , (3703656538, 8000, 3703656538) /* PCAPRecordedObjectIID */;
