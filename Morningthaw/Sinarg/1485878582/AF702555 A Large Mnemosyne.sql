INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943362389, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943362389,   1,        128) /* ItemType - Misc */
     , (2943362389,   5,         10) /* EncumbranceVal */
     , (2943362389,  16,          1) /* ItemUseable - No */
     , (2943362389,  65,        101) /* Placement - Resting */
     , (2943362389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943362389, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943362389,   1, False) /* Stuck */
     , (2943362389,  11, True ) /* IgnoreCollisions */
     , (2943362389,  13, True ) /* Ethereal */
     , (2943362389,  14, True ) /* GravityStatus */
     , (2943362389,  19, True ) /* Attackable */
     , (2943362389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943362389,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943362389,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943362389,   1,   33556998) /* Setup */
     , (2943362389,   3,  536870932) /* SoundTable */
     , (2943362389,   8,  100671422) /* Icon */
     , (2943362389,  22,  872415275) /* PhysicsEffectTable */
     , (2943362389, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2943362389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943362389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943362389,   1, 2943362410) /* Owner */
     , (2943362389,   2, 2943362410) /* Container */
     , (2943362389, 8000, 2943362389) /* PCAPRecordedObjectIID */;
