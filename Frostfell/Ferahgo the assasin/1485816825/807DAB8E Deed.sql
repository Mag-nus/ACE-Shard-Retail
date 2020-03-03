INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719566, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719566,   1,        128) /* ItemType - Misc */
     , (2155719566,   5,         25) /* EncumbranceVal */
     , (2155719566,   9,   16777216) /* ValidLocations - Held */
     , (2155719566,  16,          1) /* ItemUseable - No */
     , (2155719566,  19,         10) /* Value */
     , (2155719566,  65,        101) /* Placement - Resting */
     , (2155719566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719566, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719566,   1, False) /* Stuck */
     , (2155719566,  11, True ) /* IgnoreCollisions */
     , (2155719566,  13, True ) /* Ethereal */
     , (2155719566,  14, True ) /* GravityStatus */
     , (2155719566,  19, True ) /* Attackable */
     , (2155719566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719566,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719566,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719566,   1,   33557387) /* Setup */
     , (2155719566,   3,  536870932) /* SoundTable */
     , (2155719566,   8,  100671679) /* Icon */
     , (2155719566,  22,  872415275) /* PhysicsEffectTable */
     , (2155719566, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2155719566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719566,   1, 2155719546) /* Owner */
     , (2155719566,   2, 2155719546) /* Container */
     , (2155719566, 8000, 2155719566) /* PCAPRecordedObjectIID */;
