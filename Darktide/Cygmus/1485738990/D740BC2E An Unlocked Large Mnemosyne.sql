INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343918, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343918,   1,        128) /* ItemType - Misc */
     , (3611343918,   5,         10) /* EncumbranceVal */
     , (3611343918,  16,          1) /* ItemUseable - No */
     , (3611343918,  65,        101) /* Placement - Resting */
     , (3611343918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343918, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343918,   1, False) /* Stuck */
     , (3611343918,  11, True ) /* IgnoreCollisions */
     , (3611343918,  13, True ) /* Ethereal */
     , (3611343918,  14, True ) /* GravityStatus */
     , (3611343918,  19, True ) /* Attackable */
     , (3611343918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343918,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343918,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343918,   1,   33556999) /* Setup */
     , (3611343918,   3,  536870932) /* SoundTable */
     , (3611343918,   8,  100671425) /* Icon */
     , (3611343918,  22,  872415275) /* PhysicsEffectTable */
     , (3611343918, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3611343918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343918,   1, 3611343980) /* Owner */
     , (3611343918,   2, 3611343980) /* Container */
     , (3611343918, 8000, 3611343918) /* PCAPRecordedObjectIID */;
