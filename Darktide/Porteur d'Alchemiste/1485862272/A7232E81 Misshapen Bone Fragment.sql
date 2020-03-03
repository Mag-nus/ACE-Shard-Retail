INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100737, 34963, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100737,   1,        128) /* ItemType - Misc */
     , (2804100737,   5,         20) /* EncumbranceVal */
     , (2804100737,  16,          1) /* ItemUseable - No */
     , (2804100737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100737, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100737,   1, False) /* Stuck */
     , (2804100737,  11, True ) /* IgnoreCollisions */
     , (2804100737,  13, True ) /* Ethereal */
     , (2804100737,  14, True ) /* GravityStatus */
     , (2804100737,  19, True ) /* Attackable */
     , (2804100737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100737,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100737,   1, 'Misshapen Bone Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100737,   1,   33560099) /* Setup */
     , (2804100737,   3,  536870932) /* SoundTable */
     , (2804100737,   8,  100689365) /* Icon */
     , (2804100737,  22,  872415275) /* PhysicsEffectTable */
     , (2804100737, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2804100737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100737, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100737,   1, 2804100721) /* Owner */
     , (2804100737,   2, 2804100721) /* Container */
     , (2804100737, 8000, 2804100737) /* PCAPRecordedObjectIID */;
