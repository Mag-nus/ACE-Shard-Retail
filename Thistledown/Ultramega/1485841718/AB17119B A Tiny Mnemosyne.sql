INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415771, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415771,   1,        128) /* ItemType - Misc */
     , (2870415771,   5,         10) /* EncumbranceVal */
     , (2870415771,  16,          1) /* ItemUseable - No */
     , (2870415771,  65,        101) /* Placement - Resting */
     , (2870415771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415771, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415771,   1, False) /* Stuck */
     , (2870415771,  11, True ) /* IgnoreCollisions */
     , (2870415771,  13, True ) /* Ethereal */
     , (2870415771,  14, True ) /* GravityStatus */
     , (2870415771,  19, True ) /* Attackable */
     , (2870415771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415771,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415771,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415771,   1,   33556998) /* Setup */
     , (2870415771,   3,  536870932) /* SoundTable */
     , (2870415771,   8,  100671424) /* Icon */
     , (2870415771,  22,  872415275) /* PhysicsEffectTable */
     , (2870415771, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2870415771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415771,   1, 2870415773) /* Owner */
     , (2870415771,   2, 2870415773) /* Container */
     , (2870415771, 8000, 2870415771) /* PCAPRecordedObjectIID */;
