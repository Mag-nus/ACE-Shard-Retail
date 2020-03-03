INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537722, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537722,   1,        128) /* ItemType - Misc */
     , (3710537722,   5,         25) /* EncumbranceVal */
     , (3710537722,   9,   16777216) /* ValidLocations - Held */
     , (3710537722,  16,          1) /* ItemUseable - No */
     , (3710537722,  19,         10) /* Value */
     , (3710537722,  65,        101) /* Placement - Resting */
     , (3710537722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537722, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537722,   1, False) /* Stuck */
     , (3710537722,  11, True ) /* IgnoreCollisions */
     , (3710537722,  13, True ) /* Ethereal */
     , (3710537722,  14, True ) /* GravityStatus */
     , (3710537722,  19, True ) /* Attackable */
     , (3710537722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537722,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537722,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537722,   1,   33557387) /* Setup */
     , (3710537722,   3,  536870932) /* SoundTable */
     , (3710537722,   8,  100671679) /* Icon */
     , (3710537722,  22,  872415275) /* PhysicsEffectTable */
     , (3710537722, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3710537722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537722,   1, 3710537714) /* Owner */
     , (3710537722,   2, 3710537714) /* Container */
     , (3710537722, 8000, 3710537722) /* PCAPRecordedObjectIID */;
