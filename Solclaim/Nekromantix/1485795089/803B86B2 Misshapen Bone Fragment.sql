INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384754, 34963, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384754,   1,        128) /* ItemType - Misc */
     , (2151384754,   5,         20) /* EncumbranceVal */
     , (2151384754,  16,          1) /* ItemUseable - No */
     , (2151384754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384754, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384754,   1, False) /* Stuck */
     , (2151384754,  11, True ) /* IgnoreCollisions */
     , (2151384754,  13, True ) /* Ethereal */
     , (2151384754,  14, True ) /* GravityStatus */
     , (2151384754,  19, True ) /* Attackable */
     , (2151384754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384754,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384754,   1, 'Misshapen Bone Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384754,   1,   33560099) /* Setup */
     , (2151384754,   3,  536870932) /* SoundTable */
     , (2151384754,   8,  100689365) /* Icon */
     , (2151384754,  22,  872415275) /* PhysicsEffectTable */
     , (2151384754, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151384754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384754, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384754,   1, 2151384745) /* Owner */
     , (2151384754,   2, 2151384745) /* Container */
     , (2151384754, 8000, 2151384754) /* PCAPRecordedObjectIID */;
