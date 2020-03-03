INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926080890, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926080890,   1,        128) /* ItemType - Misc */
     , (2926080890,   5,         10) /* EncumbranceVal */
     , (2926080890,  16,          1) /* ItemUseable - No */
     , (2926080890,  65,        101) /* Placement - Resting */
     , (2926080890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926080890, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926080890,   1, False) /* Stuck */
     , (2926080890,  11, True ) /* IgnoreCollisions */
     , (2926080890,  13, True ) /* Ethereal */
     , (2926080890,  14, True ) /* GravityStatus */
     , (2926080890,  19, True ) /* Attackable */
     , (2926080890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926080890,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926080890,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926080890,   1,   33556998) /* Setup */
     , (2926080890,   3,  536870932) /* SoundTable */
     , (2926080890,   8,  100671422) /* Icon */
     , (2926080890,  22,  872415275) /* PhysicsEffectTable */
     , (2926080890, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2926080890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926080890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926080890,   1, 1342620788) /* Owner */
     , (2926080890,   2, 1342620788) /* Container */
     , (2926080890, 8000, 2926080890) /* PCAPRecordedObjectIID */;
