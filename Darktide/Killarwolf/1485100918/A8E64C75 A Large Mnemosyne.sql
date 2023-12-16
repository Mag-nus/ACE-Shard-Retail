INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2833665141, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833665141,   1,        128) /* ItemType - Misc */
     , (2833665141,   5,         10) /* EncumbranceVal */
     , (2833665141,  16,          1) /* ItemUseable - No */
     , (2833665141,  65,        101) /* Placement - Resting */
     , (2833665141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2833665141, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833665141,   1, False) /* Stuck */
     , (2833665141,  11, True ) /* IgnoreCollisions */
     , (2833665141,  13, True ) /* Ethereal */
     , (2833665141,  14, True ) /* GravityStatus */
     , (2833665141,  19, True ) /* Attackable */
     , (2833665141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833665141,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833665141,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833665141,   1,   33556998) /* Setup */
     , (2833665141,   3,  536870932) /* SoundTable */
     , (2833665141,   8,  100671422) /* Icon */
     , (2833665141,  22,  872415275) /* PhysicsEffectTable */
     , (2833665141, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2833665141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2833665141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2833665141,   1, 3620341770) /* Owner */
     , (2833665141,   2, 3620341770) /* Container */
     , (2833665141, 8000, 2833665141) /* PCAPRecordedObjectIID */;
