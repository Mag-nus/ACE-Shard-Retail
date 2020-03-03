INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2243184282, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243184282,   1,        128) /* ItemType - Misc */
     , (2243184282,   5,         10) /* EncumbranceVal */
     , (2243184282,  16,          1) /* ItemUseable - No */
     , (2243184282,  65,        101) /* Placement - Resting */
     , (2243184282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2243184282, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243184282,   1, False) /* Stuck */
     , (2243184282,  11, True ) /* IgnoreCollisions */
     , (2243184282,  13, True ) /* Ethereal */
     , (2243184282,  14, True ) /* GravityStatus */
     , (2243184282,  19, True ) /* Attackable */
     , (2243184282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2243184282,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243184282,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243184282,   1,   33556998) /* Setup */
     , (2243184282,   3,  536870932) /* SoundTable */
     , (2243184282,   8,  100671422) /* Icon */
     , (2243184282,  22,  872415275) /* PhysicsEffectTable */
     , (2243184282, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2243184282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2243184282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2243184282,   1, 2278365242) /* Owner */
     , (2243184282,   2, 2278365242) /* Container */
     , (2243184282, 8000, 2243184282) /* PCAPRecordedObjectIID */;
