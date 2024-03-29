INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928100224, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928100224,   1,        128) /* ItemType - Misc */
     , (2928100224,   5,         10) /* EncumbranceVal */
     , (2928100224,  16,          1) /* ItemUseable - No */
     , (2928100224,  65,        101) /* Placement - Resting */
     , (2928100224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928100224, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928100224,   1, False) /* Stuck */
     , (2928100224,  11, True ) /* IgnoreCollisions */
     , (2928100224,  13, True ) /* Ethereal */
     , (2928100224,  14, True ) /* GravityStatus */
     , (2928100224,  19, True ) /* Attackable */
     , (2928100224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928100224,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928100224,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928100224,   1,   33556998) /* Setup */
     , (2928100224,   3,  536870932) /* SoundTable */
     , (2928100224,   8,  100671422) /* Icon */
     , (2928100224,  22,  872415275) /* PhysicsEffectTable */
     , (2928100224, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2928100224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928100224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928100224,   1, 1343091543) /* Owner */
     , (2928100224,   2, 1343091543) /* Container */
     , (2928100224, 8000, 2928100224) /* PCAPRecordedObjectIID */;
