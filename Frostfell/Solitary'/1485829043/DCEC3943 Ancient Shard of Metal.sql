INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706468675, 34346, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706468675,   1,        128) /* ItemType - Misc */
     , (3706468675,   5,          5) /* EncumbranceVal */
     , (3706468675,  16,          1) /* ItemUseable - No */
     , (3706468675,  65,        101) /* Placement - Resting */
     , (3706468675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706468675, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706468675,   1, False) /* Stuck */
     , (3706468675,  11, True ) /* IgnoreCollisions */
     , (3706468675,  13, True ) /* Ethereal */
     , (3706468675,  14, True ) /* GravityStatus */
     , (3706468675,  19, True ) /* Attackable */
     , (3706468675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706468675,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706468675,   1, 'Ancient Shard of Metal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706468675,   1,   33554683) /* Setup */
     , (3706468675,   3,  536870932) /* SoundTable */
     , (3706468675,   8,  100689307) /* Icon */
     , (3706468675,  22,  872415275) /* PhysicsEffectTable */
     , (3706468675, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3706468675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706468675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706468675,   1, 1343494203) /* Owner */
     , (3706468675,   2, 1343494203) /* Container */
     , (3706468675, 8000, 3706468675) /* PCAPRecordedObjectIID */;
