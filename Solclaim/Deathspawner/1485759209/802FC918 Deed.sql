INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615320, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615320,   1,        128) /* ItemType - Misc */
     , (2150615320,   5,         25) /* EncumbranceVal */
     , (2150615320,   9,   16777216) /* ValidLocations - Held */
     , (2150615320,  16,          1) /* ItemUseable - No */
     , (2150615320,  19,         10) /* Value */
     , (2150615320,  65,        101) /* Placement - Resting */
     , (2150615320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615320, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615320,   1, False) /* Stuck */
     , (2150615320,  11, True ) /* IgnoreCollisions */
     , (2150615320,  13, True ) /* Ethereal */
     , (2150615320,  14, True ) /* GravityStatus */
     , (2150615320,  19, True ) /* Attackable */
     , (2150615320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615320,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615320,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615320,   1,   33557387) /* Setup */
     , (2150615320,   3,  536870932) /* SoundTable */
     , (2150615320,   8,  100671679) /* Icon */
     , (2150615320,  22,  872415275) /* PhysicsEffectTable */
     , (2150615320, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2150615320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615320,   1, 2150615343) /* Owner */
     , (2150615320,   2, 2150615343) /* Container */
     , (2150615320, 8000, 2150615320) /* PCAPRecordedObjectIID */;
