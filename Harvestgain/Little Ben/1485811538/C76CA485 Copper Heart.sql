INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345785989, 3670, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345785989,   1,        128) /* ItemType - Misc */
     , (3345785989,   5,        225) /* EncumbranceVal */
     , (3345785989,  16,          1) /* ItemUseable - No */
     , (3345785989,  19,         50) /* Value */
     , (3345785989,  65,        101) /* Placement - Resting */
     , (3345785989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345785989, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345785989,   1, False) /* Stuck */
     , (3345785989,  11, True ) /* IgnoreCollisions */
     , (3345785989,  13, True ) /* Ethereal */
     , (3345785989,  14, True ) /* GravityStatus */
     , (3345785989,  19, True ) /* Attackable */
     , (3345785989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345785989,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345785989,   1, 'Copper Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345785989,   1,   33554817) /* Setup */
     , (3345785989,   3,  536870932) /* SoundTable */
     , (3345785989,   6,   67111919) /* PaletteBase */
     , (3345785989,   8,  100670041) /* Icon */
     , (3345785989,  22,  872415275) /* PhysicsEffectTable */
     , (3345785989, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3345785989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345785989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345785989,   1, 1343357334) /* Owner */
     , (3345785989,   2, 1343357334) /* Container */
     , (3345785989, 8000, 3345785989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345785989, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345785989, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345785989, 0, 16777882, 0);
