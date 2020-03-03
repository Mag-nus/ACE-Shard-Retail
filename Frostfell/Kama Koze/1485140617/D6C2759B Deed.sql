INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3603068315, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3603068315,   1,        128) /* ItemType - Misc */
     , (3603068315,   5,         25) /* EncumbranceVal */
     , (3603068315,   9,   16777216) /* ValidLocations - Held */
     , (3603068315,  16,          1) /* ItemUseable - No */
     , (3603068315,  19,         10) /* Value */
     , (3603068315,  65,        101) /* Placement - Resting */
     , (3603068315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3603068315, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3603068315,   1, False) /* Stuck */
     , (3603068315,  11, True ) /* IgnoreCollisions */
     , (3603068315,  13, True ) /* Ethereal */
     , (3603068315,  14, True ) /* GravityStatus */
     , (3603068315,  19, True ) /* Attackable */
     , (3603068315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3603068315,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3603068315,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3603068315,   1,   33557387) /* Setup */
     , (3603068315,   3,  536870932) /* SoundTable */
     , (3603068315,   8,  100671679) /* Icon */
     , (3603068315,  22,  872415275) /* PhysicsEffectTable */
     , (3603068315, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3603068315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3603068315, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3603068315,   1, 3546661905) /* Owner */
     , (3603068315,   2, 3546661905) /* Container */
     , (3603068315, 8000, 3603068315) /* PCAPRecordedObjectIID */;
