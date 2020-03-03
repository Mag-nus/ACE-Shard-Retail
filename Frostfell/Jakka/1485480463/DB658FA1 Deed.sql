INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680866209, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680866209,   1,        128) /* ItemType - Misc */
     , (3680866209,   5,         25) /* EncumbranceVal */
     , (3680866209,   9,   16777216) /* ValidLocations - Held */
     , (3680866209,  16,          1) /* ItemUseable - No */
     , (3680866209,  19,         10) /* Value */
     , (3680866209,  65,        101) /* Placement - Resting */
     , (3680866209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680866209, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680866209,   1, False) /* Stuck */
     , (3680866209,  11, True ) /* IgnoreCollisions */
     , (3680866209,  13, True ) /* Ethereal */
     , (3680866209,  14, True ) /* GravityStatus */
     , (3680866209,  19, True ) /* Attackable */
     , (3680866209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680866209,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680866209,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680866209,   1,   33557387) /* Setup */
     , (3680866209,   3,  536870932) /* SoundTable */
     , (3680866209,   8,  100671679) /* Icon */
     , (3680866209,  22,  872415275) /* PhysicsEffectTable */
     , (3680866209, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3680866209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680866209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680866209,   1, 2382720224) /* Owner */
     , (3680866209,   2, 2382720224) /* Container */
     , (3680866209, 8000, 3680866209) /* PCAPRecordedObjectIID */;
