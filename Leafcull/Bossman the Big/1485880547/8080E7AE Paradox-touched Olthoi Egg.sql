INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931566, 35814, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931566,   1,        128) /* ItemType - Misc */
     , (2155931566,   5,        800) /* EncumbranceVal */
     , (2155931566,  16,          1) /* ItemUseable - No */
     , (2155931566,  18,         64) /* UiEffects - Lightning */
     , (2155931566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931566, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931566,   1, False) /* Stuck */
     , (2155931566,  11, True ) /* IgnoreCollisions */
     , (2155931566,  13, True ) /* Ethereal */
     , (2155931566,  14, True ) /* GravityStatus */
     , (2155931566,  19, True ) /* Attackable */
     , (2155931566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931566,   1, 'Paradox-touched Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931566,   1,   33560326) /* Setup */
     , (2155931566,   3,  536870932) /* SoundTable */
     , (2155931566,   8,  100671764) /* Icon */
     , (2155931566,  22,  872415275) /* PhysicsEffectTable */
     , (2155931566, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2155931566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155931566, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931566,   1, 2155931553) /* Owner */
     , (2155931566,   2, 2155931553) /* Container */
     , (2155931566, 8000, 2155931566) /* PCAPRecordedObjectIID */;
