INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337940275, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337940275,   1,        128) /* ItemType - Misc */
     , (3337940275,   5,         10) /* EncumbranceVal */
     , (3337940275,  16,          1) /* ItemUseable - No */
     , (3337940275,  65,        101) /* Placement - Resting */
     , (3337940275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337940275, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337940275,   1, False) /* Stuck */
     , (3337940275,  11, True ) /* IgnoreCollisions */
     , (3337940275,  13, True ) /* Ethereal */
     , (3337940275,  14, True ) /* GravityStatus */
     , (3337940275,  19, True ) /* Attackable */
     , (3337940275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337940275,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337940275,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337940275,   1,   33556998) /* Setup */
     , (3337940275,   3,  536870932) /* SoundTable */
     , (3337940275,   8,  100671422) /* Icon */
     , (3337940275,  22,  872415275) /* PhysicsEffectTable */
     , (3337940275, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3337940275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337940275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337940275,   1, 2153503780) /* Owner */
     , (3337940275,   2, 2153503780) /* Container */
     , (3337940275, 8000, 3337940275) /* PCAPRecordedObjectIID */;
