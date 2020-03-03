INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419345212, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419345212,   1,        128) /* ItemType - Misc */
     , (3419345212,   5,         10) /* EncumbranceVal */
     , (3419345212,  16,          1) /* ItemUseable - No */
     , (3419345212,  65,        101) /* Placement - Resting */
     , (3419345212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419345212, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419345212,   1, False) /* Stuck */
     , (3419345212,  11, True ) /* IgnoreCollisions */
     , (3419345212,  13, True ) /* Ethereal */
     , (3419345212,  14, True ) /* GravityStatus */
     , (3419345212,  19, True ) /* Attackable */
     , (3419345212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419345212,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419345212,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419345212,   1,   33556998) /* Setup */
     , (3419345212,   3,  536870932) /* SoundTable */
     , (3419345212,   8,  100671422) /* Icon */
     , (3419345212,  22,  872415275) /* PhysicsEffectTable */
     , (3419345212, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3419345212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419345212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419345212,   1, 3419434869) /* Owner */
     , (3419345212,   2, 3419434869) /* Container */
     , (3419345212, 8000, 3419345212) /* PCAPRecordedObjectIID */;
