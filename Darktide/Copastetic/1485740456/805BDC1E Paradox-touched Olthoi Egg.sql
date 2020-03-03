INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503774, 35814, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503774,   1,        128) /* ItemType - Misc */
     , (2153503774,   5,        800) /* EncumbranceVal */
     , (2153503774,  16,          1) /* ItemUseable - No */
     , (2153503774,  18,         64) /* UiEffects - Lightning */
     , (2153503774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503774, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503774,   1, False) /* Stuck */
     , (2153503774,  11, True ) /* IgnoreCollisions */
     , (2153503774,  13, True ) /* Ethereal */
     , (2153503774,  14, True ) /* GravityStatus */
     , (2153503774,  19, True ) /* Attackable */
     , (2153503774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503774,   1, 'Paradox-touched Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503774,   1,   33560326) /* Setup */
     , (2153503774,   3,  536870932) /* SoundTable */
     , (2153503774,   8,  100671764) /* Icon */
     , (2153503774,  22,  872415275) /* PhysicsEffectTable */
     , (2153503774, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2153503774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153503774, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503774,   1, 2153503755) /* Owner */
     , (2153503774,   2, 2153503755) /* Container */
     , (2153503774, 8000, 2153503774) /* PCAPRecordedObjectIID */;
