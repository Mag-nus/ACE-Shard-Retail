INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870406655, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870406655,   1,        128) /* ItemType - Misc */
     , (2870406655,   5,         10) /* EncumbranceVal */
     , (2870406655,  16,          1) /* ItemUseable - No */
     , (2870406655,  65,        101) /* Placement - Resting */
     , (2870406655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870406655, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870406655,   1, False) /* Stuck */
     , (2870406655,  11, True ) /* IgnoreCollisions */
     , (2870406655,  13, True ) /* Ethereal */
     , (2870406655,  14, True ) /* GravityStatus */
     , (2870406655,  19, True ) /* Attackable */
     , (2870406655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870406655,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870406655,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870406655,   1,   33556998) /* Setup */
     , (2870406655,   3,  536870932) /* SoundTable */
     , (2870406655,   8,  100671422) /* Icon */
     , (2870406655,  22,  872415275) /* PhysicsEffectTable */
     , (2870406655, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2870406655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870406655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870406655,   1, 2870411960) /* Owner */
     , (2870406655,   2, 2870411960) /* Container */
     , (2870406655, 8000, 2870406655) /* PCAPRecordedObjectIID */;
