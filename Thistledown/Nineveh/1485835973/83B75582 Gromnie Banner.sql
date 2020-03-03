INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830274, 11738, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830274,   1,        128) /* ItemType - Misc */
     , (2209830274,   5,        100) /* EncumbranceVal */
     , (2209830274,  16,          1) /* ItemUseable - No */
     , (2209830274,  65,        101) /* Placement - Resting */
     , (2209830274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830274, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830274,   1, False) /* Stuck */
     , (2209830274,  11, True ) /* IgnoreCollisions */
     , (2209830274,  13, True ) /* Ethereal */
     , (2209830274,  14, True ) /* GravityStatus */
     , (2209830274,  19, True ) /* Attackable */
     , (2209830274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830274,   1, 'Gromnie Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830274,   1,   33557239) /* Setup */
     , (2209830274,   3,  536870932) /* SoundTable */
     , (2209830274,   8,  100671889) /* Icon */
     , (2209830274,  22,  872415275) /* PhysicsEffectTable */
     , (2209830274, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2209830274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830274,   1, 2209832571) /* Owner */
     , (2209830274,   2, 2209832571) /* Container */
     , (2209830274, 8000, 2209830274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830274, 0, 83893717, 83893718, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830274, 0, 16787125, 0);
