INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910849705, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910849705,   1,        128) /* ItemType - Misc */
     , (2910849705,   5,         25) /* EncumbranceVal */
     , (2910849705,   9,   16777216) /* ValidLocations - Held */
     , (2910849705,  16,          1) /* ItemUseable - No */
     , (2910849705,  19,         10) /* Value */
     , (2910849705,  65,        101) /* Placement - Resting */
     , (2910849705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910849705, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910849705,   1, False) /* Stuck */
     , (2910849705,  11, True ) /* IgnoreCollisions */
     , (2910849705,  13, True ) /* Ethereal */
     , (2910849705,  14, True ) /* GravityStatus */
     , (2910849705,  19, True ) /* Attackable */
     , (2910849705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910849705,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910849705,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910849705,   1,   33557387) /* Setup */
     , (2910849705,   3,  536870932) /* SoundTable */
     , (2910849705,   8,  100671679) /* Icon */
     , (2910849705,  22,  872415275) /* PhysicsEffectTable */
     , (2910849705, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2910849705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910849705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910849705,   1, 2657343777) /* Owner */
     , (2910849705,   2, 2657343777) /* Container */
     , (2910849705, 8000, 2910849705) /* PCAPRecordedObjectIID */;
