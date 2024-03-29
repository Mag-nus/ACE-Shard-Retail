INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156368320, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156368320,   1,        128) /* ItemType - Misc */
     , (2156368320,   5,         10) /* EncumbranceVal */
     , (2156368320,  16,          1) /* ItemUseable - No */
     , (2156368320,  65,        101) /* Placement - Resting */
     , (2156368320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156368320, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156368320,   1, False) /* Stuck */
     , (2156368320,  11, True ) /* IgnoreCollisions */
     , (2156368320,  13, True ) /* Ethereal */
     , (2156368320,  14, True ) /* GravityStatus */
     , (2156368320,  19, True ) /* Attackable */
     , (2156368320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156368320,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156368320,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156368320,   1,   33556999) /* Setup */
     , (2156368320,   3,  536870932) /* SoundTable */
     , (2156368320,   8,  100671425) /* Icon */
     , (2156368320,  22,  872415275) /* PhysicsEffectTable */
     , (2156368320, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156368320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156368320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156368320,   1, 2156369541) /* Owner */
     , (2156368320,   2, 2156369541) /* Container */
     , (2156368320, 8000, 2156368320) /* PCAPRecordedObjectIID */;
