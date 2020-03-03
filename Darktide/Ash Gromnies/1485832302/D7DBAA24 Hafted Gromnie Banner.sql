INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497380, 11746, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497380,   1,        128) /* ItemType - Misc */
     , (3621497380,   5,        100) /* EncumbranceVal */
     , (3621497380,  16,          1) /* ItemUseable - No */
     , (3621497380,  65,        101) /* Placement - Resting */
     , (3621497380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497380, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497380,   1, False) /* Stuck */
     , (3621497380,  11, True ) /* IgnoreCollisions */
     , (3621497380,  13, True ) /* Ethereal */
     , (3621497380,  14, True ) /* GravityStatus */
     , (3621497380,  19, True ) /* Attackable */
     , (3621497380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497380,   1, 'Hafted Gromnie Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497380,   1,   33557241) /* Setup */
     , (3621497380,   3,  536870932) /* SoundTable */
     , (3621497380,   8,  100671901) /* Icon */
     , (3621497380,  22,  872415275) /* PhysicsEffectTable */
     , (3621497380, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621497380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497380,   1, 3620538779) /* Owner */
     , (3621497380,   2, 3620538779) /* Container */
     , (3621497380, 8000, 3621497380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497380, 0, 83893727, 83893727, 0)
     , (3621497380, 0, 83893717, 83893718, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497380, 0, 16787131, 0);
