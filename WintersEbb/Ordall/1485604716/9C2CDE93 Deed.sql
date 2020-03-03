INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620186259, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620186259,   1,        128) /* ItemType - Misc */
     , (2620186259,   5,         25) /* EncumbranceVal */
     , (2620186259,   9,   16777216) /* ValidLocations - Held */
     , (2620186259,  16,          1) /* ItemUseable - No */
     , (2620186259,  19,         10) /* Value */
     , (2620186259,  65,        101) /* Placement - Resting */
     , (2620186259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620186259, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620186259,   1, False) /* Stuck */
     , (2620186259,  11, True ) /* IgnoreCollisions */
     , (2620186259,  13, True ) /* Ethereal */
     , (2620186259,  14, True ) /* GravityStatus */
     , (2620186259,  19, True ) /* Attackable */
     , (2620186259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620186259,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620186259,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620186259,   1,   33557387) /* Setup */
     , (2620186259,   3,  536870932) /* SoundTable */
     , (2620186259,   8,  100671679) /* Icon */
     , (2620186259,  22,  872415275) /* PhysicsEffectTable */
     , (2620186259, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2620186259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620186259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620186259,   1, 2523423687) /* Owner */
     , (2620186259,   2, 2523423687) /* Container */
     , (2620186259, 8000, 2620186259) /* PCAPRecordedObjectIID */;
