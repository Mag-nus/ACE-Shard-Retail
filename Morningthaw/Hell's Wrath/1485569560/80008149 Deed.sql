INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516745, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516745,   1,        128) /* ItemType - Misc */
     , (2147516745,   5,         25) /* EncumbranceVal */
     , (2147516745,   9,   16777216) /* ValidLocations - Held */
     , (2147516745,  16,          1) /* ItemUseable - No */
     , (2147516745,  19,         10) /* Value */
     , (2147516745,  65,        101) /* Placement - Resting */
     , (2147516745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516745, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516745,   1, False) /* Stuck */
     , (2147516745,  11, True ) /* IgnoreCollisions */
     , (2147516745,  13, True ) /* Ethereal */
     , (2147516745,  14, True ) /* GravityStatus */
     , (2147516745,  19, True ) /* Attackable */
     , (2147516745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516745,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516745,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516745,   1,   33557387) /* Setup */
     , (2147516745,   3,  536870932) /* SoundTable */
     , (2147516745,   8,  100671679) /* Icon */
     , (2147516745,  22,  872415275) /* PhysicsEffectTable */
     , (2147516745, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2147516745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516745,   1, 2147516739) /* Owner */
     , (2147516745,   2, 2147516739) /* Container */
     , (2147516745, 8000, 2147516745) /* PCAPRecordedObjectIID */;
