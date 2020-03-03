INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3650643508, 45668, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3650643508,   1,          8) /* ItemType - Jewelry */
     , (3650643508,   5,         20) /* EncumbranceVal */
     , (3650643508,  16,          1) /* ItemUseable - No */
     , (3650643508,  19,         20) /* Value */
     , (3650643508,  65,        101) /* Placement - Resting */
     , (3650643508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3650643508, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3650643508,   1, False) /* Stuck */
     , (3650643508,  11, True ) /* IgnoreCollisions */
     , (3650643508,  13, True ) /* Ethereal */
     , (3650643508,  14, True ) /* GravityStatus */
     , (3650643508,  19, True ) /* Attackable */
     , (3650643508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3650643508,   1, 'Stone Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3650643508,   1,   33555677) /* Setup */
     , (3650643508,   3,  536870932) /* SoundTable */
     , (3650643508,   8,  100692353) /* Icon */
     , (3650643508,  22,  872415275) /* PhysicsEffectTable */
     , (3650643508, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3650643508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3650643508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3650643508,   1, 3648844079) /* Owner */
     , (3650643508,   2, 3648844079) /* Container */
     , (3650643508, 8000, 3650643508) /* PCAPRecordedObjectIID */;
