INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331065634, 9394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331065634,   1,        128) /* ItemType - Misc */
     , (3331065634,   5,        900) /* EncumbranceVal */
     , (3331065634,  16,          1) /* ItemUseable - No */
     , (3331065634,  19,       2000) /* Value */
     , (3331065634,  65,        101) /* Placement - Resting */
     , (3331065634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331065634, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331065634,   1, False) /* Stuck */
     , (3331065634,  11, True ) /* IgnoreCollisions */
     , (3331065634,  13, True ) /* Ethereal */
     , (3331065634,  14, True ) /* GravityStatus */
     , (3331065634,  19, True ) /* Attackable */
     , (3331065634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331065634,   1, 'Lugian Pauldron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331065634,   1,   33557004) /* Setup */
     , (3331065634,   3,  536870932) /* SoundTable */
     , (3331065634,   6,   67113158) /* PaletteBase */
     , (3331065634,   8,  100671474) /* Icon */
     , (3331065634,  22,  872415275) /* PhysicsEffectTable */
     , (3331065634, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3331065634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331065634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331065634,   1, 1342907840) /* Owner */
     , (3331065634,   2, 1342907840) /* Container */
     , (3331065634, 8000, 3331065634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331065634, 67113164, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331065634, 0, 83893240, 83893239, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331065634, 0, 16785704, 0);
