INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928523782, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928523782,   1,        128) /* ItemType - Misc */
     , (2928523782,   5,        150) /* EncumbranceVal */
     , (2928523782,  16,          1) /* ItemUseable - No */
     , (2928523782,  19,        200) /* Value */
     , (2928523782,  65,        101) /* Placement - Resting */
     , (2928523782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928523782, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928523782,   1, False) /* Stuck */
     , (2928523782,  11, True ) /* IgnoreCollisions */
     , (2928523782,  13, True ) /* Ethereal */
     , (2928523782,  14, True ) /* GravityStatus */
     , (2928523782,  19, True ) /* Attackable */
     , (2928523782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928523782,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928523782,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928523782,   1,   33554680) /* Setup */
     , (2928523782,   3,  536870932) /* SoundTable */
     , (2928523782,   8,  100667330) /* Icon */
     , (2928523782,  22,  872415275) /* PhysicsEffectTable */
     , (2928523782, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2928523782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928523782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928523782,   1, 1343091543) /* Owner */
     , (2928523782,   2, 1343091543) /* Container */
     , (2928523782, 8000, 2928523782) /* PCAPRecordedObjectIID */;
