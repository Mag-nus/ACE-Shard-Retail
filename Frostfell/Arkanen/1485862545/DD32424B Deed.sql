INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058507, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058507,   1,        128) /* ItemType - Misc */
     , (3711058507,   5,         25) /* EncumbranceVal */
     , (3711058507,   9,   16777216) /* ValidLocations - Held */
     , (3711058507,  16,          1) /* ItemUseable - No */
     , (3711058507,  19,         10) /* Value */
     , (3711058507,  65,        101) /* Placement - Resting */
     , (3711058507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058507, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058507,   1, False) /* Stuck */
     , (3711058507,  11, True ) /* IgnoreCollisions */
     , (3711058507,  13, True ) /* Ethereal */
     , (3711058507,  14, True ) /* GravityStatus */
     , (3711058507,  19, True ) /* Attackable */
     , (3711058507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058507,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058507,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058507,   1,   33557387) /* Setup */
     , (3711058507,   3,  536870932) /* SoundTable */
     , (3711058507,   8,  100671679) /* Icon */
     , (3711058507,  22,  872415275) /* PhysicsEffectTable */
     , (3711058507, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3711058507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058507,   1, 3711058504) /* Owner */
     , (3711058507,   2, 3711058504) /* Container */
     , (3711058507, 8000, 3711058507) /* PCAPRecordedObjectIID */;
