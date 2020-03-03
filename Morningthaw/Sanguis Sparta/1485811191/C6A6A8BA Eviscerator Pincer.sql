INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332810938, 10843, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332810938,   1,        128) /* ItemType - Misc */
     , (3332810938,   5,        100) /* EncumbranceVal */
     , (3332810938,  16,          1) /* ItemUseable - No */
     , (3332810938,  65,        101) /* Placement - Resting */
     , (3332810938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332810938, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332810938,   1, False) /* Stuck */
     , (3332810938,  11, True ) /* IgnoreCollisions */
     , (3332810938,  13, True ) /* Ethereal */
     , (3332810938,  14, True ) /* GravityStatus */
     , (3332810938,  19, True ) /* Attackable */
     , (3332810938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332810938,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332810938,   1, 'Eviscerator Pincer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332810938,   1,   33554817) /* Setup */
     , (3332810938,   3,  536870932) /* SoundTable */
     , (3332810938,   8,  100672037) /* Icon */
     , (3332810938,  22,  872415275) /* PhysicsEffectTable */
     , (3332810938, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3332810938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3332810938, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332810938,   1, 1343025989) /* Owner */
     , (3332810938,   2, 1343025989) /* Container */
     , (3332810938, 8000, 3332810938) /* PCAPRecordedObjectIID */;
