INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706749663, 7411, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706749663,   1,        128) /* ItemType - Misc */
     , (3706749663,   5,        600) /* EncumbranceVal */
     , (3706749663,  16,          1) /* ItemUseable - No */
     , (3706749663,  19,        200) /* Value */
     , (3706749663,  65,        101) /* Placement - Resting */
     , (3706749663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706749663, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706749663,   1, False) /* Stuck */
     , (3706749663,  11, True ) /* IgnoreCollisions */
     , (3706749663,  13, True ) /* Ethereal */
     , (3706749663,  14, True ) /* GravityStatus */
     , (3706749663,  19, True ) /* Attackable */
     , (3706749663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706749663,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706749663,   1, 'Pyreal Forge Bellows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706749663,   1,   33554600) /* Setup */
     , (3706749663,   3,  536870932) /* SoundTable */
     , (3706749663,   8,  100667570) /* Icon */
     , (3706749663,  22,  872415275) /* PhysicsEffectTable */
     , (3706749663, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3706749663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706749663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706749663,   1, 1343386099) /* Owner */
     , (3706749663,   2, 1343386099) /* Container */
     , (3706749663, 8000, 3706749663) /* PCAPRecordedObjectIID */;
