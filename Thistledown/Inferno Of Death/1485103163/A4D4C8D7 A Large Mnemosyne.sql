INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765408471, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765408471,   1,        128) /* ItemType - Misc */
     , (2765408471,   5,         10) /* EncumbranceVal */
     , (2765408471,  16,          1) /* ItemUseable - No */
     , (2765408471,  65,        101) /* Placement - Resting */
     , (2765408471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765408471, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765408471,   1, False) /* Stuck */
     , (2765408471,  11, True ) /* IgnoreCollisions */
     , (2765408471,  13, True ) /* Ethereal */
     , (2765408471,  14, True ) /* GravityStatus */
     , (2765408471,  19, True ) /* Attackable */
     , (2765408471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765408471,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765408471,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765408471,   1,   33556998) /* Setup */
     , (2765408471,   3,  536870932) /* SoundTable */
     , (2765408471,   8,  100671422) /* Icon */
     , (2765408471,  22,  872415275) /* PhysicsEffectTable */
     , (2765408471, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2765408471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765408471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765408471,   1, 1342469935) /* Owner */
     , (2765408471,   2, 1342469935) /* Container */
     , (2765408471, 8000, 2765408471) /* PCAPRecordedObjectIID */;
