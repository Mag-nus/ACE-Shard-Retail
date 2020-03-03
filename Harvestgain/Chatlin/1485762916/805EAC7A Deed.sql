INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688186, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688186,   1,        128) /* ItemType - Misc */
     , (2153688186,   5,         25) /* EncumbranceVal */
     , (2153688186,   9,   16777216) /* ValidLocations - Held */
     , (2153688186,  16,          1) /* ItemUseable - No */
     , (2153688186,  19,         10) /* Value */
     , (2153688186,  65,        101) /* Placement - Resting */
     , (2153688186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688186, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688186,   1, False) /* Stuck */
     , (2153688186,  11, True ) /* IgnoreCollisions */
     , (2153688186,  13, True ) /* Ethereal */
     , (2153688186,  14, True ) /* GravityStatus */
     , (2153688186,  19, True ) /* Attackable */
     , (2153688186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688186,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688186,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688186,   1,   33557387) /* Setup */
     , (2153688186,   3,  536870932) /* SoundTable */
     , (2153688186,   8,  100671679) /* Icon */
     , (2153688186,  22,  872415275) /* PhysicsEffectTable */
     , (2153688186, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2153688186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688186,   1, 2153688185) /* Owner */
     , (2153688186,   2, 2153688185) /* Container */
     , (2153688186, 8000, 2153688186) /* PCAPRecordedObjectIID */;
