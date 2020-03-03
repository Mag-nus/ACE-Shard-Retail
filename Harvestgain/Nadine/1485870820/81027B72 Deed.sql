INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423538, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423538,   1,        128) /* ItemType - Misc */
     , (2164423538,   5,         25) /* EncumbranceVal */
     , (2164423538,   9,   16777216) /* ValidLocations - Held */
     , (2164423538,  16,          1) /* ItemUseable - No */
     , (2164423538,  19,         10) /* Value */
     , (2164423538,  65,        101) /* Placement - Resting */
     , (2164423538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423538, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423538,   1, False) /* Stuck */
     , (2164423538,  11, True ) /* IgnoreCollisions */
     , (2164423538,  13, True ) /* Ethereal */
     , (2164423538,  14, True ) /* GravityStatus */
     , (2164423538,  19, True ) /* Attackable */
     , (2164423538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423538,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423538,   1, 'Deed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423538,   1,   33557387) /* Setup */
     , (2164423538,   3,  536870932) /* SoundTable */
     , (2164423538,   8,  100671679) /* Icon */
     , (2164423538,  22,  872415275) /* PhysicsEffectTable */
     , (2164423538, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2164423538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423538,   1, 2164423639) /* Owner */
     , (2164423538,   2, 2164423639) /* Container */
     , (2164423538, 8000, 2164423538) /* PCAPRecordedObjectIID */;
