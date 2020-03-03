INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237531303, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237531303,   1,        128) /* ItemType - Misc */
     , (3237531303,   5,         25) /* EncumbranceVal */
     , (3237531303,   9,   16777216) /* ValidLocations - Held */
     , (3237531303,  16,          1) /* ItemUseable - No */
     , (3237531303,  19,         10) /* Value */
     , (3237531303,  65,        101) /* Placement - Resting */
     , (3237531303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237531303, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237531303,   1, False) /* Stuck */
     , (3237531303,  11, True ) /* IgnoreCollisions */
     , (3237531303,  13, True ) /* Ethereal */
     , (3237531303,  14, True ) /* GravityStatus */
     , (3237531303,  19, True ) /* Attackable */
     , (3237531303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237531303,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237531303,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237531303,   1,   33557387) /* Setup */
     , (3237531303,   3,  536870932) /* SoundTable */
     , (3237531303,   8,  100671679) /* Icon */
     , (3237531303,  22,  872415275) /* PhysicsEffectTable */
     , (3237531303, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3237531303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3237531303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237531303,   1, 2152182120) /* Owner */
     , (3237531303,   2, 2152182120) /* Container */
     , (3237531303, 8000, 3237531303) /* PCAPRecordedObjectIID */;
