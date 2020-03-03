INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152985756, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152985756,   1,        128) /* ItemType - Misc */
     , (2152985756,   5,         25) /* EncumbranceVal */
     , (2152985756,   9,   16777216) /* ValidLocations - Held */
     , (2152985756,  16,          1) /* ItemUseable - No */
     , (2152985756,  19,         10) /* Value */
     , (2152985756,  65,        101) /* Placement - Resting */
     , (2152985756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152985756, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152985756,   1, False) /* Stuck */
     , (2152985756,  11, True ) /* IgnoreCollisions */
     , (2152985756,  13, True ) /* Ethereal */
     , (2152985756,  14, True ) /* GravityStatus */
     , (2152985756,  19, True ) /* Attackable */
     , (2152985756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152985756,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152985756,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152985756,   1,   33557387) /* Setup */
     , (2152985756,   3,  536870932) /* SoundTable */
     , (2152985756,   8,  100671679) /* Icon */
     , (2152985756,  22,  872415275) /* PhysicsEffectTable */
     , (2152985756, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2152985756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152985756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152985756,   1, 1343193128) /* Owner */
     , (2152985756,   2, 1343193128) /* Container */
     , (2152985756, 8000, 2152985756) /* PCAPRecordedObjectIID */;
