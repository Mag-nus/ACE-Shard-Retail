INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674435663, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674435663,   1,        128) /* ItemType - Misc */
     , (3674435663,   5,         40) /* EncumbranceVal */
     , (3674435663,  16,          1) /* ItemUseable - No */
     , (3674435663,  19,          5) /* Value */
     , (3674435663,  65,        101) /* Placement - Resting */
     , (3674435663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674435663, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674435663,   1, False) /* Stuck */
     , (3674435663,  11, True ) /* IgnoreCollisions */
     , (3674435663,  13, True ) /* Ethereal */
     , (3674435663,  14, True ) /* GravityStatus */
     , (3674435663,  19, True ) /* Attackable */
     , (3674435663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674435663,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674435663,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674435663,   1,   33554683) /* Setup */
     , (3674435663,   3,  536870932) /* SoundTable */
     , (3674435663,   8,  100670040) /* Icon */
     , (3674435663,  22,  872415275) /* PhysicsEffectTable */
     , (3674435663, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3674435663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674435663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674435663,   1, 3676461987) /* Owner */
     , (3674435663,   2, 3676461987) /* Container */
     , (3674435663, 8000, 3674435663) /* PCAPRecordedObjectIID */;
