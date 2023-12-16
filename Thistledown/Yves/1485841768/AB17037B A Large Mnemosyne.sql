INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412155, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412155,   1,        128) /* ItemType - Misc */
     , (2870412155,   5,         10) /* EncumbranceVal */
     , (2870412155,  16,          1) /* ItemUseable - No */
     , (2870412155,  65,        101) /* Placement - Resting */
     , (2870412155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870412155, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412155,   1, False) /* Stuck */
     , (2870412155,  11, True ) /* IgnoreCollisions */
     , (2870412155,  13, True ) /* Ethereal */
     , (2870412155,  14, True ) /* GravityStatus */
     , (2870412155,  19, True ) /* Attackable */
     , (2870412155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870412155,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412155,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412155,   1,   33556998) /* Setup */
     , (2870412155,   3,  536870932) /* SoundTable */
     , (2870412155,   8,  100671422) /* Icon */
     , (2870412155,  22,  872415275) /* PhysicsEffectTable */
     , (2870412155, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2870412155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412155,   1, 2870412168) /* Owner */
     , (2870412155,   2, 2870412168) /* Container */
     , (2870412155, 8000, 2870412155) /* PCAPRecordedObjectIID */;
