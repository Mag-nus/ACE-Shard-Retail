INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379276789, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379276789,   1,        128) /* ItemType - Misc */
     , (2379276789,   5,         25) /* EncumbranceVal */
     , (2379276789,   9,   16777216) /* ValidLocations - Held */
     , (2379276789,  16,          1) /* ItemUseable - No */
     , (2379276789,  19,         10) /* Value */
     , (2379276789,  65,        101) /* Placement - Resting */
     , (2379276789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379276789, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379276789,   1, False) /* Stuck */
     , (2379276789,  11, True ) /* IgnoreCollisions */
     , (2379276789,  13, True ) /* Ethereal */
     , (2379276789,  14, True ) /* GravityStatus */
     , (2379276789,  19, True ) /* Attackable */
     , (2379276789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379276789,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379276789,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379276789,   1,   33557387) /* Setup */
     , (2379276789,   3,  536870932) /* SoundTable */
     , (2379276789,   8,  100671679) /* Icon */
     , (2379276789,  22,  872415275) /* PhysicsEffectTable */
     , (2379276789, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2379276789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379276789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379276789,   1, 2147509902) /* Owner */
     , (2379276789,   2, 2147509902) /* Container */
     , (2379276789, 8000, 2379276789) /* PCAPRecordedObjectIID */;
