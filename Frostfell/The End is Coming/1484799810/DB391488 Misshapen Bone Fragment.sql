INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677951112, 34963, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677951112,   1,        128) /* ItemType - Misc */
     , (3677951112,   5,         20) /* EncumbranceVal */
     , (3677951112,  16,          1) /* ItemUseable - No */
     , (3677951112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677951112, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677951112,   1, False) /* Stuck */
     , (3677951112,  11, True ) /* IgnoreCollisions */
     , (3677951112,  13, True ) /* Ethereal */
     , (3677951112,  14, True ) /* GravityStatus */
     , (3677951112,  19, True ) /* Attackable */
     , (3677951112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677951112,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677951112,   1, 'Misshapen Bone Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677951112,   1,   33560099) /* Setup */
     , (3677951112,   3,  536870932) /* SoundTable */
     , (3677951112,   8,  100689365) /* Icon */
     , (3677951112,  22,  872415275) /* PhysicsEffectTable */
     , (3677951112, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3677951112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677951112, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677951112,   1, 3664955331) /* Owner */
     , (3677951112,   2, 3664955331) /* Container */
     , (3677951112, 8000, 3677951112) /* PCAPRecordedObjectIID */;
