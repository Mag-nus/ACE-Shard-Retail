INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025274, 11737, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025274,   1,        128) /* ItemType - Misc */
     , (2248025274,   5,        100) /* EncumbranceVal */
     , (2248025274,  16,          1) /* ItemUseable - No */
     , (2248025274,  19,          0) /* Value */
     , (2248025274,  33,          1) /* Bonded - Bonded */
     , (2248025274,  65,        101) /* Placement - Resting */
     , (2248025274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025274, 114,          1) /* Attuned - Attuned */
     , (2248025274, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025274,   1, False) /* Stuck */
     , (2248025274,  11, True ) /* IgnoreCollisions */
     , (2248025274,  13, True ) /* Ethereal */
     , (2248025274,  14, True ) /* GravityStatus */
     , (2248025274,  19, True ) /* Attackable */
     , (2248025274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025274,   1, 'Falcon Banner') /* Name */
     , (2248025274,  16, 'A banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025274,   1,   33557239) /* Setup */
     , (2248025274,   3,  536870932) /* SoundTable */
     , (2248025274,   8,  100671888) /* Icon */
     , (2248025274,  22,  872415275) /* PhysicsEffectTable */
     , (2248025274, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248025274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025274,   1, 2248025260) /* Owner */
     , (2248025274,   2, 2248025260) /* Container */
     , (2248025274, 8000, 2248025274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025274, 0, 83893717, 83893717, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025274, 0, 16787125, 0);
