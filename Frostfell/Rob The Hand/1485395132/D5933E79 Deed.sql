INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583196793, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583196793,   1,        128) /* ItemType - Misc */
     , (3583196793,   5,         25) /* EncumbranceVal */
     , (3583196793,   9,   16777216) /* ValidLocations - Held */
     , (3583196793,  16,          1) /* ItemUseable - No */
     , (3583196793,  19,         10) /* Value */
     , (3583196793,  65,        101) /* Placement - Resting */
     , (3583196793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583196793, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583196793,   1, False) /* Stuck */
     , (3583196793,  11, True ) /* IgnoreCollisions */
     , (3583196793,  13, True ) /* Ethereal */
     , (3583196793,  14, True ) /* GravityStatus */
     , (3583196793,  19, True ) /* Attackable */
     , (3583196793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583196793,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583196793,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583196793,   1,   33557387) /* Setup */
     , (3583196793,   3,  536870932) /* SoundTable */
     , (3583196793,   8,  100671679) /* Icon */
     , (3583196793,  22,  872415275) /* PhysicsEffectTable */
     , (3583196793, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3583196793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3583196793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583196793,   1, 3513284283) /* Owner */
     , (3583196793,   2, 3513284283) /* Container */
     , (3583196793, 8000, 3583196793) /* PCAPRecordedObjectIID */;
