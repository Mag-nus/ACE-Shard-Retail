INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920509, 10867, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920509,   1,        128) /* ItemType - Misc */
     , (3029920509,   5,        100) /* EncumbranceVal */
     , (3029920509,  16,          1) /* ItemUseable - No */
     , (3029920509,  65,        101) /* Placement - Resting */
     , (3029920509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920509, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920509,   1, False) /* Stuck */
     , (3029920509,  11, True ) /* IgnoreCollisions */
     , (3029920509,  13, True ) /* Ethereal */
     , (3029920509,  14, True ) /* GravityStatus */
     , (3029920509,  19, True ) /* Attackable */
     , (3029920509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920509,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920509,   1, 'Treated Canescent Mattekar Pelt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920509,   1,   33554817) /* Setup */
     , (3029920509,   3,  536870932) /* SoundTable */
     , (3029920509,   8,  100672039) /* Icon */
     , (3029920509,  22,  872415275) /* PhysicsEffectTable */
     , (3029920509, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3029920509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920509,   1, 1343491108) /* Owner */
     , (3029920509,   2, 1343491108) /* Container */
     , (3029920509, 8000, 3029920509) /* PCAPRecordedObjectIID */;
