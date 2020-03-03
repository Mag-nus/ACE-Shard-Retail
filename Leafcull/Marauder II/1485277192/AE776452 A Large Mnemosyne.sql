INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060050, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060050,   1,        128) /* ItemType - Misc */
     , (2927060050,   5,         10) /* EncumbranceVal */
     , (2927060050,  16,          1) /* ItemUseable - No */
     , (2927060050,  65,        101) /* Placement - Resting */
     , (2927060050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060050, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060050,   1, False) /* Stuck */
     , (2927060050,  11, True ) /* IgnoreCollisions */
     , (2927060050,  13, True ) /* Ethereal */
     , (2927060050,  14, True ) /* GravityStatus */
     , (2927060050,  19, True ) /* Attackable */
     , (2927060050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927060050,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060050,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060050,   1,   33556998) /* Setup */
     , (2927060050,   3,  536870932) /* SoundTable */
     , (2927060050,   8,  100671422) /* Icon */
     , (2927060050,  22,  872415275) /* PhysicsEffectTable */
     , (2927060050, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2927060050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927060050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060050,   1, 1343054311) /* Owner */
     , (2927060050,   2, 1343054311) /* Container */
     , (2927060050, 8000, 2927060050) /* PCAPRecordedObjectIID */;
