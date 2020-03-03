INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2645103856, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645103856,   1,        128) /* ItemType - Misc */
     , (2645103856,   5,         25) /* EncumbranceVal */
     , (2645103856,   9,   16777216) /* ValidLocations - Held */
     , (2645103856,  16,          1) /* ItemUseable - No */
     , (2645103856,  19,         10) /* Value */
     , (2645103856,  65,        101) /* Placement - Resting */
     , (2645103856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2645103856, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645103856,   1, False) /* Stuck */
     , (2645103856,  11, True ) /* IgnoreCollisions */
     , (2645103856,  13, True ) /* Ethereal */
     , (2645103856,  14, True ) /* GravityStatus */
     , (2645103856,  19, True ) /* Attackable */
     , (2645103856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2645103856,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645103856,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645103856,   1,   33557387) /* Setup */
     , (2645103856,   3,  536870932) /* SoundTable */
     , (2645103856,   8,  100671679) /* Icon */
     , (2645103856,  22,  872415275) /* PhysicsEffectTable */
     , (2645103856, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2645103856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2645103856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645103856,   1, 1344013931) /* Owner */
     , (2645103856,   2, 1344013931) /* Container */
     , (2645103856, 8000, 2645103856) /* PCAPRecordedObjectIID */;
