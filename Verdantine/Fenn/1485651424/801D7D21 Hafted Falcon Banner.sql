INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416225, 11745, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416225,   1,        128) /* ItemType - Misc */
     , (2149416225,   5,        100) /* EncumbranceVal */
     , (2149416225,  16,          1) /* ItemUseable - No */
     , (2149416225,  19,          0) /* Value */
     , (2149416225,  33,          1) /* Bonded - Bonded */
     , (2149416225,  65,        101) /* Placement - Resting */
     , (2149416225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416225, 114,          1) /* Attuned - Attuned */
     , (2149416225, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416225,   1, False) /* Stuck */
     , (2149416225,  11, True ) /* IgnoreCollisions */
     , (2149416225,  13, True ) /* Ethereal */
     , (2149416225,  14, True ) /* GravityStatus */
     , (2149416225,  19, True ) /* Attackable */
     , (2149416225,  22, True ) /* Inscribable */
     , (2149416225,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416225,   1, 'Hafted Falcon Banner') /* Name */
     , (2149416225,  16, 'A hafted banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416225,   1,   33557243) /* Setup */
     , (2149416225,   3,  536870932) /* SoundTable */
     , (2149416225,   8,  100671900) /* Icon */
     , (2149416225,  22,  872415275) /* PhysicsEffectTable */
     , (2149416225, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149416225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416225,   1, 2149416222) /* Owner */
     , (2149416225,   2, 2149416222) /* Container */
     , (2149416225, 8000, 2149416225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416225, 0, 83893725, 83893725, 0)
     , (2149416225, 0, 83893717, 83893717, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416225, 0, 16787138, 0);
