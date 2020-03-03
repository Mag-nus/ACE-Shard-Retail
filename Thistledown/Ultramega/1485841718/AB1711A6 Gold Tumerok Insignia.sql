INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415782, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415782,   1,        128) /* ItemType - Misc */
     , (2870415782,   5,        150) /* EncumbranceVal */
     , (2870415782,  16,          1) /* ItemUseable - No */
     , (2870415782,  19,        200) /* Value */
     , (2870415782,  65,        101) /* Placement - Resting */
     , (2870415782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415782, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415782,   1, False) /* Stuck */
     , (2870415782,  11, True ) /* IgnoreCollisions */
     , (2870415782,  13, True ) /* Ethereal */
     , (2870415782,  14, True ) /* GravityStatus */
     , (2870415782,  19, True ) /* Attackable */
     , (2870415782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415782,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415782,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415782,   1,   33554680) /* Setup */
     , (2870415782,   3,  536870932) /* SoundTable */
     , (2870415782,   8,  100667330) /* Icon */
     , (2870415782,  22,  872415275) /* PhysicsEffectTable */
     , (2870415782, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2870415782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415782,   1, 2870415773) /* Owner */
     , (2870415782,   2, 2870415773) /* Container */
     , (2870415782, 8000, 2870415782) /* PCAPRecordedObjectIID */;
