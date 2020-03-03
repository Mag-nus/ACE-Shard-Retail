INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701576940, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701576940,   1,        128) /* ItemType - Misc */
     , (3701576940,   5,         10) /* EncumbranceVal */
     , (3701576940,  16,          1) /* ItemUseable - No */
     , (3701576940,  65,        101) /* Placement - Resting */
     , (3701576940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701576940, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701576940,   1, False) /* Stuck */
     , (3701576940,  11, True ) /* IgnoreCollisions */
     , (3701576940,  13, True ) /* Ethereal */
     , (3701576940,  14, True ) /* GravityStatus */
     , (3701576940,  19, True ) /* Attackable */
     , (3701576940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701576940,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701576940,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701576940,   1,   33556998) /* Setup */
     , (3701576940,   3,  536870932) /* SoundTable */
     , (3701576940,   8,  100671422) /* Icon */
     , (3701576940,  22,  872415275) /* PhysicsEffectTable */
     , (3701576940, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3701576940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701576940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701576940,   1, 3681431966) /* Owner */
     , (3701576940,   2, 3681431966) /* Container */
     , (3701576940, 8000, 3701576940) /* PCAPRecordedObjectIID */;
