INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219999, 36559, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219999,   1,        128) /* ItemType - Misc */
     , (2153219999,   5,          5) /* EncumbranceVal */
     , (2153219999,  16,          1) /* ItemUseable - No */
     , (2153219999,  65,        101) /* Placement - Resting */
     , (2153219999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219999, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219999,   1, False) /* Stuck */
     , (2153219999,  11, True ) /* IgnoreCollisions */
     , (2153219999,  13, True ) /* Ethereal */
     , (2153219999,  14, True ) /* GravityStatus */
     , (2153219999,  19, True ) /* Attackable */
     , (2153219999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219999,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219999,   1, '8th Anniversary Night Club Ticket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219999,   1,   33554773) /* Setup */
     , (2153219999,   3,  536870932) /* SoundTable */
     , (2153219999,   8,  100689177) /* Icon */
     , (2153219999,  22,  872415275) /* PhysicsEffectTable */
     , (2153219999, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153219999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219999,   1, 2153219988) /* Owner */
     , (2153219999,   2, 2153219988) /* Container */
     , (2153219999, 8000, 2153219999) /* PCAPRecordedObjectIID */;
