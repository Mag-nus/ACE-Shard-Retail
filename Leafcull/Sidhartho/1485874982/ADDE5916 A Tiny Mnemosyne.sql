INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030166, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030166,   1,        128) /* ItemType - Misc */
     , (2917030166,   5,         10) /* EncumbranceVal */
     , (2917030166,  16,          1) /* ItemUseable - No */
     , (2917030166,  65,        101) /* Placement - Resting */
     , (2917030166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030166, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030166,   1, False) /* Stuck */
     , (2917030166,  11, True ) /* IgnoreCollisions */
     , (2917030166,  13, True ) /* Ethereal */
     , (2917030166,  14, True ) /* GravityStatus */
     , (2917030166,  19, True ) /* Attackable */
     , (2917030166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030166,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030166,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030166,   1,   33556998) /* Setup */
     , (2917030166,   3,  536870932) /* SoundTable */
     , (2917030166,   8,  100671424) /* Icon */
     , (2917030166,  22,  872415275) /* PhysicsEffectTable */
     , (2917030166, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917030166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030166,   1, 2917030147) /* Owner */
     , (2917030166,   2, 2917030147) /* Container */
     , (2917030166, 8000, 2917030166) /* PCAPRecordedObjectIID */;
