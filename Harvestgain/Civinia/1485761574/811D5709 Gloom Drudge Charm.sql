INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183689, 24837, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183689,   1,        128) /* ItemType - Misc */
     , (2166183689,   5,         40) /* EncumbranceVal */
     , (2166183689,  16,          1) /* ItemUseable - No */
     , (2166183689,  19,          5) /* Value */
     , (2166183689,  65,        101) /* Placement - Resting */
     , (2166183689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183689, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183689,   1, False) /* Stuck */
     , (2166183689,  11, True ) /* IgnoreCollisions */
     , (2166183689,  13, True ) /* Ethereal */
     , (2166183689,  14, True ) /* GravityStatus */
     , (2166183689,  19, True ) /* Attackable */
     , (2166183689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183689,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183689,   1, 'Gloom Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183689,   1,   33554683) /* Setup */
     , (2166183689,   3,  536870932) /* SoundTable */
     , (2166183689,   8,  100674481) /* Icon */
     , (2166183689,  22,  872415275) /* PhysicsEffectTable */
     , (2166183689, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166183689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183689,   1, 2166183680) /* Owner */
     , (2166183689,   2, 2166183680) /* Container */
     , (2166183689, 8000, 2166183689) /* PCAPRecordedObjectIID */;
