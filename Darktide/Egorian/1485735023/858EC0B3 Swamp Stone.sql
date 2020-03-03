INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725171, 3694, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725171,   1,        128) /* ItemType - Misc */
     , (2240725171,   5,         75) /* EncumbranceVal */
     , (2240725171,  16,          1) /* ItemUseable - No */
     , (2240725171,  19,          5) /* Value */
     , (2240725171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725171, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725171,   1, False) /* Stuck */
     , (2240725171,  11, True ) /* IgnoreCollisions */
     , (2240725171,  13, True ) /* Ethereal */
     , (2240725171,  14, True ) /* GravityStatus */
     , (2240725171,  19, True ) /* Attackable */
     , (2240725171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725171,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725171,   1, 'Swamp Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725171,   1,   33555424) /* Setup */
     , (2240725171,   3,  536870932) /* SoundTable */
     , (2240725171,   8,  100670074) /* Icon */
     , (2240725171,  22,  872415275) /* PhysicsEffectTable */
     , (2240725171, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2240725171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725171, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725171,   1, 1343690013) /* Owner */
     , (2240725171,   2, 1343690013) /* Container */
     , (2240725171, 8000, 2240725171) /* PCAPRecordedObjectIID */;
