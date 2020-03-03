INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447735690, 30504, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447735690,   1,        128) /* ItemType - Misc */
     , (2447735690,   5,         10) /* EncumbranceVal */
     , (2447735690,  16,          1) /* ItemUseable - No */
     , (2447735690,  65,        101) /* Placement - Resting */
     , (2447735690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447735690, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447735690,   1, False) /* Stuck */
     , (2447735690,  11, True ) /* IgnoreCollisions */
     , (2447735690,  13, True ) /* Ethereal */
     , (2447735690,  14, True ) /* GravityStatus */
     , (2447735690,  19, True ) /* Attackable */
     , (2447735690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447735690,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447735690,   1, 'Perfect Cove Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735690,   1,   33554667) /* Setup */
     , (2447735690,   3,  536871012) /* SoundTable */
     , (2447735690,   8,  100667465) /* Icon */
     , (2447735690,  22,  872415275) /* PhysicsEffectTable */
     , (2447735690, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2447735690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447735690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735690,   1, 2447273824) /* Owner */
     , (2447735690,   2, 2447273824) /* Container */
     , (2447735690, 8000, 2447735690) /* PCAPRecordedObjectIID */;
