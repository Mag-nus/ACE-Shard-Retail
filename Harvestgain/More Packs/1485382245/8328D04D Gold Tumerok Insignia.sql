INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200490061, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200490061,   1,        128) /* ItemType - Misc */
     , (2200490061,   5,        150) /* EncumbranceVal */
     , (2200490061,  16,          1) /* ItemUseable - No */
     , (2200490061,  19,        200) /* Value */
     , (2200490061,  65,        101) /* Placement - Resting */
     , (2200490061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200490061, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200490061,   1, False) /* Stuck */
     , (2200490061,  11, True ) /* IgnoreCollisions */
     , (2200490061,  13, True ) /* Ethereal */
     , (2200490061,  14, True ) /* GravityStatus */
     , (2200490061,  19, True ) /* Attackable */
     , (2200490061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200490061,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200490061,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200490061,   1,   33554680) /* Setup */
     , (2200490061,   3,  536870932) /* SoundTable */
     , (2200490061,   8,  100667330) /* Icon */
     , (2200490061,  22,  872415275) /* PhysicsEffectTable */
     , (2200490061, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2200490061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2200490061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200490061,   1, 1343210271) /* Owner */
     , (2200490061,   2, 1343210271) /* Container */
     , (2200490061, 8000, 2200490061) /* PCAPRecordedObjectIID */;
