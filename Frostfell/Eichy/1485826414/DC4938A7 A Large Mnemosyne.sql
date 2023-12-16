INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786151, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786151,   1,        128) /* ItemType - Misc */
     , (3695786151,   5,         10) /* EncumbranceVal */
     , (3695786151,  16,          1) /* ItemUseable - No */
     , (3695786151,  65,        101) /* Placement - Resting */
     , (3695786151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786151, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786151,   1, False) /* Stuck */
     , (3695786151,  11, True ) /* IgnoreCollisions */
     , (3695786151,  13, True ) /* Ethereal */
     , (3695786151,  14, True ) /* GravityStatus */
     , (3695786151,  19, True ) /* Attackable */
     , (3695786151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786151,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786151,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786151,   1,   33556998) /* Setup */
     , (3695786151,   3,  536870932) /* SoundTable */
     , (3695786151,   8,  100671422) /* Icon */
     , (3695786151,  22,  872415275) /* PhysicsEffectTable */
     , (3695786151, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3695786151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786151,   1, 1342471512) /* Owner */
     , (3695786151,   2, 1342471512) /* Container */
     , (3695786151, 8000, 3695786151) /* PCAPRecordedObjectIID */;
