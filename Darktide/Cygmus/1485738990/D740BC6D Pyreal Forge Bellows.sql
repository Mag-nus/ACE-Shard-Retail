INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343981, 7411, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343981,   1,        128) /* ItemType - Misc */
     , (3611343981,   5,        600) /* EncumbranceVal */
     , (3611343981,  16,          1) /* ItemUseable - No */
     , (3611343981,  19,        200) /* Value */
     , (3611343981,  65,        101) /* Placement - Resting */
     , (3611343981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343981, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343981,   1, False) /* Stuck */
     , (3611343981,  11, True ) /* IgnoreCollisions */
     , (3611343981,  13, True ) /* Ethereal */
     , (3611343981,  14, True ) /* GravityStatus */
     , (3611343981,  19, True ) /* Attackable */
     , (3611343981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343981,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343981,   1, 'Pyreal Forge Bellows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343981,   1,   33554600) /* Setup */
     , (3611343981,   3,  536870932) /* SoundTable */
     , (3611343981,   8,  100667570) /* Icon */
     , (3611343981,  22,  872415275) /* PhysicsEffectTable */
     , (3611343981, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3611343981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343981,   1, 3611343980) /* Owner */
     , (3611343981,   2, 3611343980) /* Container */
     , (3611343981, 8000, 3611343981) /* PCAPRecordedObjectIID */;
