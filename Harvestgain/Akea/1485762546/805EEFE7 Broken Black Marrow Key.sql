INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705447, 30823, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705447,   1,        128) /* ItemType - Misc */
     , (2153705447,   5,         50) /* EncumbranceVal */
     , (2153705447,  16,          1) /* ItemUseable - No */
     , (2153705447,  65,        101) /* Placement - Resting */
     , (2153705447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705447, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705447,   1, False) /* Stuck */
     , (2153705447,  11, True ) /* IgnoreCollisions */
     , (2153705447,  13, True ) /* Ethereal */
     , (2153705447,  14, True ) /* GravityStatus */
     , (2153705447,  19, True ) /* Attackable */
     , (2153705447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705447,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705447,   1, 'Broken Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705447,   1,   33554784) /* Setup */
     , (2153705447,   3,  536870932) /* SoundTable */
     , (2153705447,   8,  100677500) /* Icon */
     , (2153705447,  22,  872415275) /* PhysicsEffectTable */
     , (2153705447, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153705447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705447,   1, 2153705425) /* Owner */
     , (2153705447,   2, 2153705425) /* Container */
     , (2153705447, 8000, 2153705447) /* PCAPRecordedObjectIID */;
