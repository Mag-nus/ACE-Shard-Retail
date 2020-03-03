INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874602931, 10843, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874602931,   1,        128) /* ItemType - Misc */
     , (2874602931,   5,        100) /* EncumbranceVal */
     , (2874602931,  16,          1) /* ItemUseable - No */
     , (2874602931,  65,        101) /* Placement - Resting */
     , (2874602931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874602931, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874602931,   1, False) /* Stuck */
     , (2874602931,  11, True ) /* IgnoreCollisions */
     , (2874602931,  13, True ) /* Ethereal */
     , (2874602931,  14, True ) /* GravityStatus */
     , (2874602931,  19, True ) /* Attackable */
     , (2874602931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874602931,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874602931,   1, 'Eviscerator Pincer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874602931,   1,   33554817) /* Setup */
     , (2874602931,   3,  536870932) /* SoundTable */
     , (2874602931,   8,  100672037) /* Icon */
     , (2874602931,  22,  872415275) /* PhysicsEffectTable */
     , (2874602931, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2874602931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874602931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874602931,   1, 1342642440) /* Owner */
     , (2874602931,   2, 1342642440) /* Container */
     , (2874602931, 8000, 2874602931) /* PCAPRecordedObjectIID */;
