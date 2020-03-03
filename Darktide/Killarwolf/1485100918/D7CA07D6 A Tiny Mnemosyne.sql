INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341718, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341718,   1,        128) /* ItemType - Misc */
     , (3620341718,   5,         10) /* EncumbranceVal */
     , (3620341718,  16,          1) /* ItemUseable - No */
     , (3620341718,  65,        101) /* Placement - Resting */
     , (3620341718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341718, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341718,   1, False) /* Stuck */
     , (3620341718,  11, True ) /* IgnoreCollisions */
     , (3620341718,  13, True ) /* Ethereal */
     , (3620341718,  14, True ) /* GravityStatus */
     , (3620341718,  19, True ) /* Attackable */
     , (3620341718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341718,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341718,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341718,   1,   33556998) /* Setup */
     , (3620341718,   3,  536870932) /* SoundTable */
     , (3620341718,   8,  100671424) /* Icon */
     , (3620341718,  22,  872415275) /* PhysicsEffectTable */
     , (3620341718, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3620341718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341718,   1, 1343045836) /* Owner */
     , (3620341718,   2, 1343045836) /* Container */
     , (3620341718, 8000, 3620341718) /* PCAPRecordedObjectIID */;
