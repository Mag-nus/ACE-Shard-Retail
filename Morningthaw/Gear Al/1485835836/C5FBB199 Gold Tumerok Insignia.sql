INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606553, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606553,   1,        128) /* ItemType - Misc */
     , (3321606553,   5,        150) /* EncumbranceVal */
     , (3321606553,  16,          1) /* ItemUseable - No */
     , (3321606553,  19,        200) /* Value */
     , (3321606553,  65,        101) /* Placement - Resting */
     , (3321606553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606553, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606553,   1, False) /* Stuck */
     , (3321606553,  11, True ) /* IgnoreCollisions */
     , (3321606553,  13, True ) /* Ethereal */
     , (3321606553,  14, True ) /* GravityStatus */
     , (3321606553,  19, True ) /* Attackable */
     , (3321606553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606553,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606553,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606553,   1,   33554680) /* Setup */
     , (3321606553,   3,  536870932) /* SoundTable */
     , (3321606553,   8,  100667330) /* Icon */
     , (3321606553,  22,  872415275) /* PhysicsEffectTable */
     , (3321606553, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3321606553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606553,   1, 3321606527) /* Owner */
     , (3321606553,   2, 3321606527) /* Container */
     , (3321606553, 8000, 3321606553) /* PCAPRecordedObjectIID */;
