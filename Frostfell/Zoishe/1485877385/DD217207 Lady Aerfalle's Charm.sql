INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709956615, 43529, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709956615,   1,        128) /* ItemType - Misc */
     , (3709956615,   5,         20) /* EncumbranceVal */
     , (3709956615,  16,          1) /* ItemUseable - No */
     , (3709956615,  65,        101) /* Placement - Resting */
     , (3709956615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709956615, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709956615,   1, False) /* Stuck */
     , (3709956615,  11, True ) /* IgnoreCollisions */
     , (3709956615,  13, True ) /* Ethereal */
     , (3709956615,  14, True ) /* GravityStatus */
     , (3709956615,  19, True ) /* Attackable */
     , (3709956615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709956615,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709956615,   1, 'Lady Aerfalle''s Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709956615,   1,   33554683) /* Setup */
     , (3709956615,   3,  536870932) /* SoundTable */
     , (3709956615,   8,  100690503) /* Icon */
     , (3709956615,  22,  872415275) /* PhysicsEffectTable */
     , (3709956615, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3709956615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709956615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709956615,   1, 1342528504) /* Owner */
     , (3709956615,   2, 1342528504) /* Container */
     , (3709956615, 8000, 3709956615) /* PCAPRecordedObjectIID */;
