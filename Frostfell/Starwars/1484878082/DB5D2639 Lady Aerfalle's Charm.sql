INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680314937, 43529, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680314937,   1,        128) /* ItemType - Misc */
     , (3680314937,   5,         20) /* EncumbranceVal */
     , (3680314937,  16,          1) /* ItemUseable - No */
     , (3680314937,  65,        101) /* Placement - Resting */
     , (3680314937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680314937, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680314937,   1, False) /* Stuck */
     , (3680314937,  11, True ) /* IgnoreCollisions */
     , (3680314937,  13, True ) /* Ethereal */
     , (3680314937,  14, True ) /* GravityStatus */
     , (3680314937,  19, True ) /* Attackable */
     , (3680314937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680314937,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680314937,   1, 'Lady Aerfalle''s Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680314937,   1,   33554683) /* Setup */
     , (3680314937,   3,  536870932) /* SoundTable */
     , (3680314937,   8,  100690503) /* Icon */
     , (3680314937,  22,  872415275) /* PhysicsEffectTable */
     , (3680314937, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3680314937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680314937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680314937,   1, 3651933813) /* Owner */
     , (3680314937,   2, 3651933813) /* Container */
     , (3680314937, 8000, 3680314937) /* PCAPRecordedObjectIID */;
