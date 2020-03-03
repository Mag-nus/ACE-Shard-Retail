INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209481, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209481,   1,        128) /* ItemType - Misc */
     , (3695209481,   5,         10) /* EncumbranceVal */
     , (3695209481,  16,          1) /* ItemUseable - No */
     , (3695209481,  65,        101) /* Placement - Resting */
     , (3695209481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209481, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209481,   1, False) /* Stuck */
     , (3695209481,  11, True ) /* IgnoreCollisions */
     , (3695209481,  13, True ) /* Ethereal */
     , (3695209481,  14, True ) /* GravityStatus */
     , (3695209481,  19, True ) /* Attackable */
     , (3695209481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209481,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209481,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209481,   1,   33556999) /* Setup */
     , (3695209481,   3,  536870932) /* SoundTable */
     , (3695209481,   8,  100671425) /* Icon */
     , (3695209481,  22,  872415275) /* PhysicsEffectTable */
     , (3695209481, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3695209481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209481,   1, 1343014189) /* Owner */
     , (3695209481,   2, 1343014189) /* Container */
     , (3695209481, 8000, 3695209481) /* PCAPRecordedObjectIID */;
