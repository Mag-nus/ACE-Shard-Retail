INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276669, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276669,   1,        128) /* ItemType - Misc */
     , (2879276669,   5,         10) /* EncumbranceVal */
     , (2879276669,  16,          1) /* ItemUseable - No */
     , (2879276669,  65,        101) /* Placement - Resting */
     , (2879276669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276669, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276669,   1, False) /* Stuck */
     , (2879276669,  11, True ) /* IgnoreCollisions */
     , (2879276669,  13, True ) /* Ethereal */
     , (2879276669,  14, True ) /* GravityStatus */
     , (2879276669,  19, True ) /* Attackable */
     , (2879276669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276669,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276669,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276669,   1,   33556998) /* Setup */
     , (2879276669,   3,  536870932) /* SoundTable */
     , (2879276669,   8,  100671424) /* Icon */
     , (2879276669,  22,  872415275) /* PhysicsEffectTable */
     , (2879276669, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2879276669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276669,   1, 2879276675) /* Owner */
     , (2879276669,   2, 2879276675) /* Container */
     , (2879276669, 8000, 2879276669) /* PCAPRecordedObjectIID */;
