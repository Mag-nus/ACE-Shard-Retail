INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820473, 38612, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820473,   1,        128) /* ItemType - Misc */
     , (3709820473,   5,         50) /* EncumbranceVal */
     , (3709820473,  16,          1) /* ItemUseable - No */
     , (3709820473,  18,          2) /* UiEffects - Poisoned */
     , (3709820473,  65,        101) /* Placement - Resting */
     , (3709820473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820473, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820473,   1, False) /* Stuck */
     , (3709820473,  11, True ) /* IgnoreCollisions */
     , (3709820473,  13, True ) /* Ethereal */
     , (3709820473,  14, True ) /* GravityStatus */
     , (3709820473,  19, True ) /* Attackable */
     , (3709820473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820473,   1, 'Altered Dark Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820473,   1,   33554817) /* Setup */
     , (3709820473,   3,  536870932) /* SoundTable */
     , (3709820473,   8,  100689031) /* Icon */
     , (3709820473,  22,  872415275) /* PhysicsEffectTable */
     , (3709820473, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3709820473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820473,   1, 3709820459) /* Owner */
     , (3709820473,   2, 3709820459) /* Container */
     , (3709820473, 8000, 3709820473) /* PCAPRecordedObjectIID */;
