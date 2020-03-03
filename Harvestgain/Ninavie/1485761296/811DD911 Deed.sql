INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216977, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216977,   1,        128) /* ItemType - Misc */
     , (2166216977,   5,         25) /* EncumbranceVal */
     , (2166216977,   9,   16777216) /* ValidLocations - Held */
     , (2166216977,  16,          1) /* ItemUseable - No */
     , (2166216977,  19,         10) /* Value */
     , (2166216977,  65,        101) /* Placement - Resting */
     , (2166216977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216977, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216977,   1, False) /* Stuck */
     , (2166216977,  11, True ) /* IgnoreCollisions */
     , (2166216977,  13, True ) /* Ethereal */
     , (2166216977,  14, True ) /* GravityStatus */
     , (2166216977,  19, True ) /* Attackable */
     , (2166216977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216977,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216977,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216977,   1,   33557387) /* Setup */
     , (2166216977,   3,  536870932) /* SoundTable */
     , (2166216977,   8,  100671679) /* Icon */
     , (2166216977,  22,  872415275) /* PhysicsEffectTable */
     , (2166216977, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2166216977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216977,   1, 2166216958) /* Owner */
     , (2166216977,   2, 2166216958) /* Container */
     , (2166216977, 8000, 2166216977) /* PCAPRecordedObjectIID */;
