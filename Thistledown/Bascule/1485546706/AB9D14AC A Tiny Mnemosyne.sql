INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879198380, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879198380,   1,        128) /* ItemType - Misc */
     , (2879198380,   5,         10) /* EncumbranceVal */
     , (2879198380,  16,          1) /* ItemUseable - No */
     , (2879198380,  65,        101) /* Placement - Resting */
     , (2879198380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879198380, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879198380,   1, False) /* Stuck */
     , (2879198380,  11, True ) /* IgnoreCollisions */
     , (2879198380,  13, True ) /* Ethereal */
     , (2879198380,  14, True ) /* GravityStatus */
     , (2879198380,  19, True ) /* Attackable */
     , (2879198380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879198380,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879198380,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879198380,   1,   33556998) /* Setup */
     , (2879198380,   3,  536870932) /* SoundTable */
     , (2879198380,   8,  100671424) /* Icon */
     , (2879198380,  22,  872415275) /* PhysicsEffectTable */
     , (2879198380, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2879198380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879198380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879198380,   1, 2879276675) /* Owner */
     , (2879198380,   2, 2879276675) /* Container */
     , (2879198380, 8000, 2879198380) /* PCAPRecordedObjectIID */;
