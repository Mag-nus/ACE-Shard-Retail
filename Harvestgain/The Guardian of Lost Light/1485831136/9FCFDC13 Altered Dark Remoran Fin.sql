INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2681199635, 38612, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681199635,   1,        128) /* ItemType - Misc */
     , (2681199635,   5,         50) /* EncumbranceVal */
     , (2681199635,  16,          1) /* ItemUseable - No */
     , (2681199635,  18,          2) /* UiEffects - Poisoned */
     , (2681199635,  65,        101) /* Placement - Resting */
     , (2681199635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2681199635, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681199635,   1, False) /* Stuck */
     , (2681199635,  11, True ) /* IgnoreCollisions */
     , (2681199635,  13, True ) /* Ethereal */
     , (2681199635,  14, True ) /* GravityStatus */
     , (2681199635,  19, True ) /* Attackable */
     , (2681199635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681199635,   1, 'Altered Dark Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681199635,   1,   33554817) /* Setup */
     , (2681199635,   3,  536870932) /* SoundTable */
     , (2681199635,   8,  100689031) /* Icon */
     , (2681199635,  22,  872415275) /* PhysicsEffectTable */
     , (2681199635, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2681199635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2681199635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681199635,   1, 2427627177) /* Owner */
     , (2681199635,   2, 2427627177) /* Container */
     , (2681199635, 8000, 2681199635) /* PCAPRecordedObjectIID */;
