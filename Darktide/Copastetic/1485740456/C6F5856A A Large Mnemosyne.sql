INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337979242, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337979242,   1,        128) /* ItemType - Misc */
     , (3337979242,   5,         10) /* EncumbranceVal */
     , (3337979242,  16,          1) /* ItemUseable - No */
     , (3337979242,  65,        101) /* Placement - Resting */
     , (3337979242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337979242, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337979242,   1, False) /* Stuck */
     , (3337979242,  11, True ) /* IgnoreCollisions */
     , (3337979242,  13, True ) /* Ethereal */
     , (3337979242,  14, True ) /* GravityStatus */
     , (3337979242,  19, True ) /* Attackable */
     , (3337979242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337979242,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337979242,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337979242,   1,   33556998) /* Setup */
     , (3337979242,   3,  536870932) /* SoundTable */
     , (3337979242,   8,  100671422) /* Icon */
     , (3337979242,  22,  872415275) /* PhysicsEffectTable */
     , (3337979242, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3337979242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337979242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337979242,   1, 2153503780) /* Owner */
     , (3337979242,   2, 2153503780) /* Container */
     , (3337979242, 8000, 3337979242) /* PCAPRecordedObjectIID */;
