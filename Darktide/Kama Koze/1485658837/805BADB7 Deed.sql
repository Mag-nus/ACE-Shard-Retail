INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491895, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491895,   1,        128) /* ItemType - Misc */
     , (2153491895,   5,         25) /* EncumbranceVal */
     , (2153491895,   9,   16777216) /* ValidLocations - Held */
     , (2153491895,  16,          1) /* ItemUseable - No */
     , (2153491895,  19,         10) /* Value */
     , (2153491895,  65,        101) /* Placement - Resting */
     , (2153491895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491895, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491895,   1, False) /* Stuck */
     , (2153491895,  11, True ) /* IgnoreCollisions */
     , (2153491895,  13, True ) /* Ethereal */
     , (2153491895,  14, True ) /* GravityStatus */
     , (2153491895,  19, True ) /* Attackable */
     , (2153491895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491895,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491895,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491895,   1,   33557387) /* Setup */
     , (2153491895,   3,  536870932) /* SoundTable */
     , (2153491895,   8,  100671679) /* Icon */
     , (2153491895,  22,  872415275) /* PhysicsEffectTable */
     , (2153491895, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2153491895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491895,   1, 3496874070) /* Owner */
     , (2153491895,   2, 3496874070) /* Container */
     , (2153491895, 8000, 2153491895) /* PCAPRecordedObjectIID */;
