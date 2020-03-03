INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522552, 38612, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522552,   1,        128) /* ItemType - Misc */
     , (2924522552,   5,         50) /* EncumbranceVal */
     , (2924522552,  16,          1) /* ItemUseable - No */
     , (2924522552,  18,          2) /* UiEffects - Poisoned */
     , (2924522552,  65,        101) /* Placement - Resting */
     , (2924522552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522552, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522552,   1, False) /* Stuck */
     , (2924522552,  11, True ) /* IgnoreCollisions */
     , (2924522552,  13, True ) /* Ethereal */
     , (2924522552,  14, True ) /* GravityStatus */
     , (2924522552,  19, True ) /* Attackable */
     , (2924522552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522552,   1, 'Altered Dark Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522552,   1,   33554817) /* Setup */
     , (2924522552,   3,  536870932) /* SoundTable */
     , (2924522552,   8,  100689031) /* Icon */
     , (2924522552,  22,  872415275) /* PhysicsEffectTable */
     , (2924522552, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2924522552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522552,   1, 1344032604) /* Owner */
     , (2924522552,   2, 1344032604) /* Container */
     , (2924522552, 8000, 2924522552) /* PCAPRecordedObjectIID */;
