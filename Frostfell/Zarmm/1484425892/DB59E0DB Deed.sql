INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680100571, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680100571,   1,        128) /* ItemType - Misc */
     , (3680100571,   5,         25) /* EncumbranceVal */
     , (3680100571,   9,   16777216) /* ValidLocations - Held */
     , (3680100571,  16,          1) /* ItemUseable - No */
     , (3680100571,  19,         10) /* Value */
     , (3680100571,  65,        101) /* Placement - Resting */
     , (3680100571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680100571, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680100571,   1, False) /* Stuck */
     , (3680100571,  11, True ) /* IgnoreCollisions */
     , (3680100571,  13, True ) /* Ethereal */
     , (3680100571,  14, True ) /* GravityStatus */
     , (3680100571,  19, True ) /* Attackable */
     , (3680100571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680100571,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680100571,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680100571,   1,   33557387) /* Setup */
     , (3680100571,   3,  536870932) /* SoundTable */
     , (3680100571,   8,  100671679) /* Icon */
     , (3680100571,  22,  872415275) /* PhysicsEffectTable */
     , (3680100571, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3680100571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680100571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680100571,   1, 3672936442) /* Owner */
     , (3680100571,   2, 3672936442) /* Container */
     , (3680100571, 8000, 3680100571) /* PCAPRecordedObjectIID */;
