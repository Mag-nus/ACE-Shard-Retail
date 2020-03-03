INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417106001, 11775, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417106001,   1,        128) /* ItemType - Misc */
     , (3417106001,   5,        100) /* EncumbranceVal */
     , (3417106001,  16,          1) /* ItemUseable - No */
     , (3417106001,  65,        101) /* Placement - Resting */
     , (3417106001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417106001, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417106001,   1, False) /* Stuck */
     , (3417106001,  11, True ) /* IgnoreCollisions */
     , (3417106001,  13, True ) /* Ethereal */
     , (3417106001,  14, True ) /* GravityStatus */
     , (3417106001,  19, True ) /* Attackable */
     , (3417106001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417106001,   1, 'Reinforced Serpent Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417106001,   1,   33557243) /* Setup */
     , (3417106001,   3,  536870932) /* SoundTable */
     , (3417106001,   8,  100671928) /* Icon */
     , (3417106001,  22,  872415275) /* PhysicsEffectTable */
     , (3417106001, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3417106001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417106001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417106001,   1, 3417221857) /* Owner */
     , (3417106001,   2, 3417221857) /* Container */
     , (3417106001, 8000, 3417106001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417106001, 0, 83893725, 83893724, 0)
     , (3417106001, 0, 83893717, 83893721, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417106001, 0, 16787138, 0);
