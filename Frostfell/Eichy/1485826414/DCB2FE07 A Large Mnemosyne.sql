INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702717959, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702717959,   1,        128) /* ItemType - Misc */
     , (3702717959,   5,         10) /* EncumbranceVal */
     , (3702717959,  16,          1) /* ItemUseable - No */
     , (3702717959,  65,        101) /* Placement - Resting */
     , (3702717959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702717959, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702717959,   1, False) /* Stuck */
     , (3702717959,  11, True ) /* IgnoreCollisions */
     , (3702717959,  13, True ) /* Ethereal */
     , (3702717959,  14, True ) /* GravityStatus */
     , (3702717959,  19, True ) /* Attackable */
     , (3702717959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702717959,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702717959,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702717959,   1,   33556998) /* Setup */
     , (3702717959,   3,  536870932) /* SoundTable */
     , (3702717959,   8,  100671422) /* Icon */
     , (3702717959,  22,  872415275) /* PhysicsEffectTable */
     , (3702717959, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3702717959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702717959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702717959,   1, 1342471512) /* Owner */
     , (3702717959,   2, 1342471512) /* Container */
     , (3702717959, 8000, 3702717959) /* PCAPRecordedObjectIID */;
