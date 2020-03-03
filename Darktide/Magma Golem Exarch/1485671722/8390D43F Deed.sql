INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306815, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306815,   1,        128) /* ItemType - Misc */
     , (2207306815,   5,         25) /* EncumbranceVal */
     , (2207306815,   9,   16777216) /* ValidLocations - Held */
     , (2207306815,  16,          1) /* ItemUseable - No */
     , (2207306815,  19,         10) /* Value */
     , (2207306815,  65,        101) /* Placement - Resting */
     , (2207306815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306815, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306815,   1, False) /* Stuck */
     , (2207306815,  11, True ) /* IgnoreCollisions */
     , (2207306815,  13, True ) /* Ethereal */
     , (2207306815,  14, True ) /* GravityStatus */
     , (2207306815,  19, True ) /* Attackable */
     , (2207306815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306815,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306815,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306815,   1,   33557387) /* Setup */
     , (2207306815,   3,  536870932) /* SoundTable */
     , (2207306815,   8,  100671679) /* Icon */
     , (2207306815,  22,  872415275) /* PhysicsEffectTable */
     , (2207306815, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2207306815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306815,   1, 2207306799) /* Owner */
     , (2207306815,   2, 2207306799) /* Container */
     , (2207306815, 8000, 2207306815) /* PCAPRecordedObjectIID */;
