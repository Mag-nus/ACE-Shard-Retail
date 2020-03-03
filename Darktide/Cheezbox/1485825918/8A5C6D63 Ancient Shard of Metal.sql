INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313123, 34346, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313123,   1,        128) /* ItemType - Misc */
     , (2321313123,   5,          5) /* EncumbranceVal */
     , (2321313123,  16,          1) /* ItemUseable - No */
     , (2321313123,  65,        101) /* Placement - Resting */
     , (2321313123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313123, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313123,   1, False) /* Stuck */
     , (2321313123,  11, True ) /* IgnoreCollisions */
     , (2321313123,  13, True ) /* Ethereal */
     , (2321313123,  14, True ) /* GravityStatus */
     , (2321313123,  19, True ) /* Attackable */
     , (2321313123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313123,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313123,   1, 'Ancient Shard of Metal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313123,   1,   33554683) /* Setup */
     , (2321313123,   3,  536870932) /* SoundTable */
     , (2321313123,   8,  100689307) /* Icon */
     , (2321313123,  22,  872415275) /* PhysicsEffectTable */
     , (2321313123, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2321313123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313123, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313123,   1, 1344048207) /* Owner */
     , (2321313123,   2, 1344048207) /* Container */
     , (2321313123, 8000, 2321313123) /* PCAPRecordedObjectIID */;
