INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043455504, 38612, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043455504,   1,        128) /* ItemType - Misc */
     , (3043455504,   5,         50) /* EncumbranceVal */
     , (3043455504,  16,          1) /* ItemUseable - No */
     , (3043455504,  18,          2) /* UiEffects - Poisoned */
     , (3043455504,  65,        101) /* Placement - Resting */
     , (3043455504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043455504, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043455504,   1, False) /* Stuck */
     , (3043455504,  11, True ) /* IgnoreCollisions */
     , (3043455504,  13, True ) /* Ethereal */
     , (3043455504,  14, True ) /* GravityStatus */
     , (3043455504,  19, True ) /* Attackable */
     , (3043455504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043455504,   1, 'Altered Dark Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043455504,   1,   33554817) /* Setup */
     , (3043455504,   3,  536870932) /* SoundTable */
     , (3043455504,   8,  100689031) /* Icon */
     , (3043455504,  22,  872415275) /* PhysicsEffectTable */
     , (3043455504, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3043455504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043455504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043455504,   1, 3039060629) /* Owner */
     , (3043455504,   2, 3039060629) /* Container */
     , (3043455504, 8000, 3043455504) /* PCAPRecordedObjectIID */;
