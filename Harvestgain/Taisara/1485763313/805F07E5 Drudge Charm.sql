INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711589, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711589,   1,        128) /* ItemType - Misc */
     , (2153711589,   5,         40) /* EncumbranceVal */
     , (2153711589,  16,          1) /* ItemUseable - No */
     , (2153711589,  19,          5) /* Value */
     , (2153711589,  65,        101) /* Placement - Resting */
     , (2153711589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711589, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711589,   1, False) /* Stuck */
     , (2153711589,  11, True ) /* IgnoreCollisions */
     , (2153711589,  13, True ) /* Ethereal */
     , (2153711589,  14, True ) /* GravityStatus */
     , (2153711589,  19, True ) /* Attackable */
     , (2153711589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711589,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711589,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711589,   1,   33554683) /* Setup */
     , (2153711589,   3,  536870932) /* SoundTable */
     , (2153711589,   8,  100670040) /* Icon */
     , (2153711589,  22,  872415275) /* PhysicsEffectTable */
     , (2153711589, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153711589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711589,   1, 2153711585) /* Owner */
     , (2153711589,   2, 2153711585) /* Container */
     , (2153711589, 8000, 2153711589) /* PCAPRecordedObjectIID */;
