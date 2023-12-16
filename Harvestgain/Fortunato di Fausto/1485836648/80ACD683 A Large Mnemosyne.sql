INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158810755, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158810755,   1,        128) /* ItemType - Misc */
     , (2158810755,   5,         10) /* EncumbranceVal */
     , (2158810755,  16,          1) /* ItemUseable - No */
     , (2158810755,  65,        101) /* Placement - Resting */
     , (2158810755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158810755, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158810755,   1, False) /* Stuck */
     , (2158810755,  11, True ) /* IgnoreCollisions */
     , (2158810755,  13, True ) /* Ethereal */
     , (2158810755,  14, True ) /* GravityStatus */
     , (2158810755,  19, True ) /* Attackable */
     , (2158810755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158810755,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158810755,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810755,   1,   33556998) /* Setup */
     , (2158810755,   3,  536870932) /* SoundTable */
     , (2158810755,   8,  100671422) /* Icon */
     , (2158810755,  22,  872415275) /* PhysicsEffectTable */
     , (2158810755, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2158810755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158810755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810755,   1, 2158570646) /* Owner */
     , (2158810755,   2, 2158570646) /* Container */
     , (2158810755, 8000, 2158810755) /* PCAPRecordedObjectIID */;
