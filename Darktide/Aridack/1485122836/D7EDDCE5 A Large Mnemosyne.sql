INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690021, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690021,   1,        128) /* ItemType - Misc */
     , (3622690021,   5,         10) /* EncumbranceVal */
     , (3622690021,  16,          1) /* ItemUseable - No */
     , (3622690021,  65,        101) /* Placement - Resting */
     , (3622690021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690021, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690021,   1, False) /* Stuck */
     , (3622690021,  11, True ) /* IgnoreCollisions */
     , (3622690021,  13, True ) /* Ethereal */
     , (3622690021,  14, True ) /* GravityStatus */
     , (3622690021,  19, True ) /* Attackable */
     , (3622690021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690021,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690021,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690021,   1,   33556998) /* Setup */
     , (3622690021,   3,  536870932) /* SoundTable */
     , (3622690021,   8,  100671422) /* Icon */
     , (3622690021,  22,  872415275) /* PhysicsEffectTable */
     , (3622690021, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3622690021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690021,   1, 1343242659) /* Owner */
     , (3622690021,   2, 1343242659) /* Container */
     , (3622690021, 8000, 3622690021) /* PCAPRecordedObjectIID */;
