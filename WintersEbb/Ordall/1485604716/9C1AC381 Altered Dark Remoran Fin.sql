INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618999681, 38612, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618999681,   1,        128) /* ItemType - Misc */
     , (2618999681,   5,         50) /* EncumbranceVal */
     , (2618999681,  16,          1) /* ItemUseable - No */
     , (2618999681,  18,          2) /* UiEffects - Poisoned */
     , (2618999681,  65,        101) /* Placement - Resting */
     , (2618999681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618999681, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618999681,   1, False) /* Stuck */
     , (2618999681,  11, True ) /* IgnoreCollisions */
     , (2618999681,  13, True ) /* Ethereal */
     , (2618999681,  14, True ) /* GravityStatus */
     , (2618999681,  19, True ) /* Attackable */
     , (2618999681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618999681,   1, 'Altered Dark Remoran Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618999681,   1,   33554817) /* Setup */
     , (2618999681,   3,  536870932) /* SoundTable */
     , (2618999681,   8,  100689031) /* Icon */
     , (2618999681,  22,  872415275) /* PhysicsEffectTable */
     , (2618999681, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2618999681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2618999681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618999681,   1, 1343023584) /* Owner */
     , (2618999681,   2, 1343023584) /* Container */
     , (2618999681, 8000, 2618999681) /* PCAPRecordedObjectIID */;
