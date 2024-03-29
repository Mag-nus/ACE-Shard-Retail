INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005003, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005003,   1,        128) /* ItemType - Misc */
     , (2156005003,   5,         10) /* EncumbranceVal */
     , (2156005003,  16,          1) /* ItemUseable - No */
     , (2156005003,  65,        101) /* Placement - Resting */
     , (2156005003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005003, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005003,   1, False) /* Stuck */
     , (2156005003,  11, True ) /* IgnoreCollisions */
     , (2156005003,  13, True ) /* Ethereal */
     , (2156005003,  14, True ) /* GravityStatus */
     , (2156005003,  19, True ) /* Attackable */
     , (2156005003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005003,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005003,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005003,   1,   33556998) /* Setup */
     , (2156005003,   3,  536870932) /* SoundTable */
     , (2156005003,   8,  100671422) /* Icon */
     , (2156005003,  22,  872415275) /* PhysicsEffectTable */
     , (2156005003, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156005003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005003,   1, 1343060895) /* Owner */
     , (2156005003,   2, 1343060895) /* Container */
     , (2156005003, 8000, 2156005003) /* PCAPRecordedObjectIID */;
