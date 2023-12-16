INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779861489, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779861489,   1,        128) /* ItemType - Misc */
     , (2779861489,   5,         10) /* EncumbranceVal */
     , (2779861489,  16,          1) /* ItemUseable - No */
     , (2779861489,  65,        101) /* Placement - Resting */
     , (2779861489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779861489, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779861489,   1, False) /* Stuck */
     , (2779861489,  11, True ) /* IgnoreCollisions */
     , (2779861489,  13, True ) /* Ethereal */
     , (2779861489,  14, True ) /* GravityStatus */
     , (2779861489,  19, True ) /* Attackable */
     , (2779861489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779861489,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779861489,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779861489,   1,   33556999) /* Setup */
     , (2779861489,   3,  536870932) /* SoundTable */
     , (2779861489,   8,  100671425) /* Icon */
     , (2779861489,  22,  872415275) /* PhysicsEffectTable */
     , (2779861489, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2779861489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779861489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779861489,   1, 1342411004) /* Owner */
     , (2779861489,   2, 1342411004) /* Container */
     , (2779861489, 8000, 2779861489) /* PCAPRecordedObjectIID */;
