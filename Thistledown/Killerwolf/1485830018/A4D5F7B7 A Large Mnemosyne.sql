INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486007, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486007,   1,        128) /* ItemType - Misc */
     , (2765486007,   5,         10) /* EncumbranceVal */
     , (2765486007,  16,          1) /* ItemUseable - No */
     , (2765486007,  65,        101) /* Placement - Resting */
     , (2765486007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486007, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486007,   1, False) /* Stuck */
     , (2765486007,  11, True ) /* IgnoreCollisions */
     , (2765486007,  13, True ) /* Ethereal */
     , (2765486007,  14, True ) /* GravityStatus */
     , (2765486007,  19, True ) /* Attackable */
     , (2765486007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486007,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486007,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486007,   1,   33556998) /* Setup */
     , (2765486007,   3,  536870932) /* SoundTable */
     , (2765486007,   8,  100671422) /* Icon */
     , (2765486007,  22,  872415275) /* PhysicsEffectTable */
     , (2765486007, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2765486007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486007,   1, 1342251187) /* Owner */
     , (2765486007,   2, 1342251187) /* Container */
     , (2765486007, 8000, 2765486007) /* PCAPRecordedObjectIID */;
