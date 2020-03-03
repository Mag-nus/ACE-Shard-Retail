INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442345854, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442345854,   1,        128) /* ItemType - Misc */
     , (3442345854,   5,        150) /* EncumbranceVal */
     , (3442345854,  16,          1) /* ItemUseable - No */
     , (3442345854,  19,        200) /* Value */
     , (3442345854,  65,        101) /* Placement - Resting */
     , (3442345854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442345854, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442345854,   1, False) /* Stuck */
     , (3442345854,  11, True ) /* IgnoreCollisions */
     , (3442345854,  13, True ) /* Ethereal */
     , (3442345854,  14, True ) /* GravityStatus */
     , (3442345854,  19, True ) /* Attackable */
     , (3442345854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442345854,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442345854,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442345854,   1,   33554680) /* Setup */
     , (3442345854,   3,  536870932) /* SoundTable */
     , (3442345854,   8,  100667330) /* Icon */
     , (3442345854,  22,  872415275) /* PhysicsEffectTable */
     , (3442345854, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3442345854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3442345854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442345854,   1, 3385606906) /* Owner */
     , (3442345854,   2, 3385606906) /* Container */
     , (3442345854, 8000, 3442345854) /* PCAPRecordedObjectIID */;
