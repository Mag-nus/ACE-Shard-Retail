INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461499720, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461499720,   1,        128) /* ItemType - Misc */
     , (2461499720,   5,        150) /* EncumbranceVal */
     , (2461499720,  16,          1) /* ItemUseable - No */
     , (2461499720,  19,        200) /* Value */
     , (2461499720,  65,        101) /* Placement - Resting */
     , (2461499720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461499720, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461499720,   1, False) /* Stuck */
     , (2461499720,  11, True ) /* IgnoreCollisions */
     , (2461499720,  13, True ) /* Ethereal */
     , (2461499720,  14, True ) /* GravityStatus */
     , (2461499720,  19, True ) /* Attackable */
     , (2461499720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461499720,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461499720,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499720,   1,   33554680) /* Setup */
     , (2461499720,   3,  536870932) /* SoundTable */
     , (2461499720,   8,  100667330) /* Icon */
     , (2461499720,  22,  872415275) /* PhysicsEffectTable */
     , (2461499720, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2461499720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461499720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499720,   1, 2460876145) /* Owner */
     , (2461499720,   2, 2460876145) /* Container */
     , (2461499720, 8000, 2461499720) /* PCAPRecordedObjectIID */;
