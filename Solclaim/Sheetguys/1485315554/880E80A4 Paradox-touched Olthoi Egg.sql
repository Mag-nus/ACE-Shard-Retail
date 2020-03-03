INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282651812, 35814, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282651812,   1,        128) /* ItemType - Misc */
     , (2282651812,   5,        800) /* EncumbranceVal */
     , (2282651812,  16,          1) /* ItemUseable - No */
     , (2282651812,  18,         64) /* UiEffects - Lightning */
     , (2282651812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282651812, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282651812,   1, False) /* Stuck */
     , (2282651812,  11, True ) /* IgnoreCollisions */
     , (2282651812,  13, True ) /* Ethereal */
     , (2282651812,  14, True ) /* GravityStatus */
     , (2282651812,  19, True ) /* Attackable */
     , (2282651812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282651812,   1, 'Paradox-touched Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282651812,   1,   33560326) /* Setup */
     , (2282651812,   3,  536870932) /* SoundTable */
     , (2282651812,   8,  100671764) /* Icon */
     , (2282651812,  22,  872415275) /* PhysicsEffectTable */
     , (2282651812, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2282651812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282651812, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282651812,   1, 2282678188) /* Owner */
     , (2282651812,   2, 2282678188) /* Container */
     , (2282651812, 8000, 2282651812) /* PCAPRecordedObjectIID */;
