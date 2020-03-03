INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615372, 44868, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615372,   1,        128) /* ItemType - Misc */
     , (2150615372,   5,        200) /* EncumbranceVal */
     , (2150615372,  16,          1) /* ItemUseable - No */
     , (2150615372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615372, 151,          2) /* HookType - Wall */
     , (2150615372, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615372,   1, False) /* Stuck */
     , (2150615372,  11, True ) /* IgnoreCollisions */
     , (2150615372,  13, True ) /* Ethereal */
     , (2150615372,  14, True ) /* GravityStatus */
     , (2150615372,  19, True ) /* Attackable */
     , (2150615372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615372,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615372,   1, 'Gurog Torso with a Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615372,   1,   33561390) /* Setup */
     , (2150615372,   3,  536870932) /* SoundTable */
     , (2150615372,   8,  100692168) /* Icon */
     , (2150615372,  22,  872415275) /* PhysicsEffectTable */
     , (2150615372, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2150615372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615372, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615372,   1, 2150615360) /* Owner */
     , (2150615372,   2, 2150615360) /* Container */
     , (2150615372, 8000, 2150615372) /* PCAPRecordedObjectIID */;
