INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953936, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953936,   1,        128) /* ItemType - Misc */
     , (2596953936,   5,        150) /* EncumbranceVal */
     , (2596953936,  16,          1) /* ItemUseable - No */
     , (2596953936,  19,        200) /* Value */
     , (2596953936,  65,        101) /* Placement - Resting */
     , (2596953936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953936, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953936,   1, False) /* Stuck */
     , (2596953936,  11, True ) /* IgnoreCollisions */
     , (2596953936,  13, True ) /* Ethereal */
     , (2596953936,  14, True ) /* GravityStatus */
     , (2596953936,  19, True ) /* Attackable */
     , (2596953936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953936,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953936,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953936,   1,   33554680) /* Setup */
     , (2596953936,   3,  536870932) /* SoundTable */
     , (2596953936,   8,  100667330) /* Icon */
     , (2596953936,  22,  872415275) /* PhysicsEffectTable */
     , (2596953936, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2596953936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953936,   1, 2596953916) /* Owner */
     , (2596953936,   2, 2596953916) /* Container */
     , (2596953936, 8000, 2596953936) /* PCAPRecordedObjectIID */;
