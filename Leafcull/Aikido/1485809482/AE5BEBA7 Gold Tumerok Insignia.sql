INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925259687, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925259687,   1,        128) /* ItemType - Misc */
     , (2925259687,   5,        150) /* EncumbranceVal */
     , (2925259687,  16,          1) /* ItemUseable - No */
     , (2925259687,  19,        200) /* Value */
     , (2925259687,  65,        101) /* Placement - Resting */
     , (2925259687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925259687, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925259687,   1, False) /* Stuck */
     , (2925259687,  11, True ) /* IgnoreCollisions */
     , (2925259687,  13, True ) /* Ethereal */
     , (2925259687,  14, True ) /* GravityStatus */
     , (2925259687,  19, True ) /* Attackable */
     , (2925259687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925259687,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925259687,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925259687,   1,   33554680) /* Setup */
     , (2925259687,   3,  536870932) /* SoundTable */
     , (2925259687,   8,  100667330) /* Icon */
     , (2925259687,  22,  872415275) /* PhysicsEffectTable */
     , (2925259687, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2925259687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925259687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925259687,   1, 2925319029) /* Owner */
     , (2925259687,   2, 2925319029) /* Container */
     , (2925259687, 8000, 2925259687) /* PCAPRecordedObjectIID */;
