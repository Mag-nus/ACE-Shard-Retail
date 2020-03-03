INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343979, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343979,   1,        128) /* ItemType - Misc */
     , (3611343979,   5,         10) /* EncumbranceVal */
     , (3611343979,  16,          1) /* ItemUseable - No */
     , (3611343979,  65,        101) /* Placement - Resting */
     , (3611343979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343979, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343979,   1, False) /* Stuck */
     , (3611343979,  11, True ) /* IgnoreCollisions */
     , (3611343979,  13, True ) /* Ethereal */
     , (3611343979,  14, True ) /* GravityStatus */
     , (3611343979,  19, True ) /* Attackable */
     , (3611343979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343979,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343979,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343979,   1,   33556998) /* Setup */
     , (3611343979,   3,  536870932) /* SoundTable */
     , (3611343979,   8,  100671422) /* Icon */
     , (3611343979,  22,  872415275) /* PhysicsEffectTable */
     , (3611343979, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3611343979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343979,   1, 3611343980) /* Owner */
     , (3611343979,   2, 3611343980) /* Container */
     , (3611343979, 8000, 3611343979) /* PCAPRecordedObjectIID */;
