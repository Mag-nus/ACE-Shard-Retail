INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680931524, 35814, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680931524,   1,        128) /* ItemType - Misc */
     , (3680931524,   5,        800) /* EncumbranceVal */
     , (3680931524,  16,          1) /* ItemUseable - No */
     , (3680931524,  18,         64) /* UiEffects - Lightning */
     , (3680931524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680931524, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680931524,   1, False) /* Stuck */
     , (3680931524,  11, True ) /* IgnoreCollisions */
     , (3680931524,  13, True ) /* Ethereal */
     , (3680931524,  14, True ) /* GravityStatus */
     , (3680931524,  19, True ) /* Attackable */
     , (3680931524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680931524,   1, 'Paradox-touched Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680931524,   1,   33560326) /* Setup */
     , (3680931524,   3,  536870932) /* SoundTable */
     , (3680931524,   8,  100671764) /* Icon */
     , (3680931524,  22,  872415275) /* PhysicsEffectTable */
     , (3680931524, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3680931524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680931524, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680931524,   1, 1343492818) /* Owner */
     , (3680931524,   2, 1343492818) /* Container */
     , (3680931524, 8000, 3680931524) /* PCAPRecordedObjectIID */;
