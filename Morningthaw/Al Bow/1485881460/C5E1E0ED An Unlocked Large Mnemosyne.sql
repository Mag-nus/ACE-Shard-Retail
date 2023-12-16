INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914733, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914733,   1,        128) /* ItemType - Misc */
     , (3319914733,   5,         10) /* EncumbranceVal */
     , (3319914733,  16,          1) /* ItemUseable - No */
     , (3319914733,  65,        101) /* Placement - Resting */
     , (3319914733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914733, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914733,   1, False) /* Stuck */
     , (3319914733,  11, True ) /* IgnoreCollisions */
     , (3319914733,  13, True ) /* Ethereal */
     , (3319914733,  14, True ) /* GravityStatus */
     , (3319914733,  19, True ) /* Attackable */
     , (3319914733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914733,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914733,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914733,   1,   33556999) /* Setup */
     , (3319914733,   3,  536870932) /* SoundTable */
     , (3319914733,   8,  100671425) /* Icon */
     , (3319914733,  22,  872415275) /* PhysicsEffectTable */
     , (3319914733, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319914733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914733,   1, 3319914731) /* Owner */
     , (3319914733,   2, 3319914731) /* Container */
     , (3319914733, 8000, 3319914733) /* PCAPRecordedObjectIID */;
