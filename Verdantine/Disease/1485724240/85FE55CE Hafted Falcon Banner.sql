INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037838, 11745, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037838,   1,        128) /* ItemType - Misc */
     , (2248037838,   5,        100) /* EncumbranceVal */
     , (2248037838,  16,          1) /* ItemUseable - No */
     , (2248037838,  19,          0) /* Value */
     , (2248037838,  33,          1) /* Bonded - Bonded */
     , (2248037838,  65,        101) /* Placement - Resting */
     , (2248037838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037838, 114,          1) /* Attuned - Attuned */
     , (2248037838, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037838,   1, False) /* Stuck */
     , (2248037838,  11, True ) /* IgnoreCollisions */
     , (2248037838,  13, True ) /* Ethereal */
     , (2248037838,  14, True ) /* GravityStatus */
     , (2248037838,  19, True ) /* Attackable */
     , (2248037838,  22, True ) /* Inscribable */
     , (2248037838,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037838,   1, 'Hafted Falcon Banner') /* Name */
     , (2248037838,  16, 'A hafted banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037838,   1,   33557243) /* Setup */
     , (2248037838,   3,  536870932) /* SoundTable */
     , (2248037838,   8,  100671900) /* Icon */
     , (2248037838,  22,  872415275) /* PhysicsEffectTable */
     , (2248037838, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248037838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037838,   1, 1342257025) /* Owner */
     , (2248037838,   2, 1342257025) /* Container */
     , (2248037838, 8000, 2248037838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037838, 0, 83893725, 83893725, 0)
     , (2248037838, 0, 83893717, 83893717, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037838, 0, 16787138, 0);
