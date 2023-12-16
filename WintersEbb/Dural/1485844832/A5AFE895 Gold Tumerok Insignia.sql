INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768981, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768981,   1,        128) /* ItemType - Misc */
     , (2779768981,   5,        150) /* EncumbranceVal */
     , (2779768981,  16,          1) /* ItemUseable - No */
     , (2779768981,  19,        200) /* Value */
     , (2779768981,  65,        101) /* Placement - Resting */
     , (2779768981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768981, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768981,   1, False) /* Stuck */
     , (2779768981,  11, True ) /* IgnoreCollisions */
     , (2779768981,  13, True ) /* Ethereal */
     , (2779768981,  14, True ) /* GravityStatus */
     , (2779768981,  19, True ) /* Attackable */
     , (2779768981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768981,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768981,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768981,   1,   33554680) /* Setup */
     , (2779768981,   3,  536870932) /* SoundTable */
     , (2779768981,   8,  100667330) /* Icon */
     , (2779768981,  22,  872415275) /* PhysicsEffectTable */
     , (2779768981, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2779768981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768981,   1, 2779768957) /* Owner */
     , (2779768981,   2, 2779768957) /* Container */
     , (2779768981, 8000, 2779768981) /* PCAPRecordedObjectIID */;
