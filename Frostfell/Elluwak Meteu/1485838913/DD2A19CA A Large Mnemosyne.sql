INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523850, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523850,   1,        128) /* ItemType - Misc */
     , (3710523850,   5,         10) /* EncumbranceVal */
     , (3710523850,  16,          1) /* ItemUseable - No */
     , (3710523850,  65,        101) /* Placement - Resting */
     , (3710523850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523850, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523850,   1, False) /* Stuck */
     , (3710523850,  11, True ) /* IgnoreCollisions */
     , (3710523850,  13, True ) /* Ethereal */
     , (3710523850,  14, True ) /* GravityStatus */
     , (3710523850,  19, True ) /* Attackable */
     , (3710523850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523850,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523850,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523850,   1,   33556998) /* Setup */
     , (3710523850,   3,  536870932) /* SoundTable */
     , (3710523850,   8,  100671422) /* Icon */
     , (3710523850,  22,  872415275) /* PhysicsEffectTable */
     , (3710523850, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710523850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523850,   1, 3710523831) /* Owner */
     , (3710523850,   2, 3710523831) /* Container */
     , (3710523850, 8000, 3710523850) /* PCAPRecordedObjectIID */;
