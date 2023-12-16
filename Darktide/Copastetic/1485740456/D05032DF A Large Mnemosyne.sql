INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3494916831, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494916831,   1,        128) /* ItemType - Misc */
     , (3494916831,   5,         10) /* EncumbranceVal */
     , (3494916831,  16,          1) /* ItemUseable - No */
     , (3494916831,  65,        101) /* Placement - Resting */
     , (3494916831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3494916831, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494916831,   1, False) /* Stuck */
     , (3494916831,  11, True ) /* IgnoreCollisions */
     , (3494916831,  13, True ) /* Ethereal */
     , (3494916831,  14, True ) /* GravityStatus */
     , (3494916831,  19, True ) /* Attackable */
     , (3494916831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3494916831,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494916831,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494916831,   1,   33556998) /* Setup */
     , (3494916831,   3,  536870932) /* SoundTable */
     , (3494916831,   8,  100671422) /* Icon */
     , (3494916831,  22,  872415275) /* PhysicsEffectTable */
     , (3494916831, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3494916831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3494916831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3494916831,   1, 2153503780) /* Owner */
     , (3494916831,   2, 2153503780) /* Container */
     , (3494916831, 8000, 3494916831) /* PCAPRecordedObjectIID */;
