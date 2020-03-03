INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306674, 35814, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306674,   1,        128) /* ItemType - Misc */
     , (2207306674,   5,        800) /* EncumbranceVal */
     , (2207306674,  16,          1) /* ItemUseable - No */
     , (2207306674,  18,         64) /* UiEffects - Lightning */
     , (2207306674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306674, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306674,   1, False) /* Stuck */
     , (2207306674,  11, True ) /* IgnoreCollisions */
     , (2207306674,  13, True ) /* Ethereal */
     , (2207306674,  14, True ) /* GravityStatus */
     , (2207306674,  19, True ) /* Attackable */
     , (2207306674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306674,   1, 'Paradox-touched Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306674,   1,   33560326) /* Setup */
     , (2207306674,   3,  536870932) /* SoundTable */
     , (2207306674,   8,  100671764) /* Icon */
     , (2207306674,  22,  872415275) /* PhysicsEffectTable */
     , (2207306674, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2207306674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306674, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306674,   1, 2207306666) /* Owner */
     , (2207306674,   2, 2207306666) /* Container */
     , (2207306674, 8000, 2207306674) /* PCAPRecordedObjectIID */;
