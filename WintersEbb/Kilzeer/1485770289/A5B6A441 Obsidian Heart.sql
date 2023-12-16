INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780210241, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780210241,   1,        128) /* ItemType - Misc */
     , (2780210241,   5,        225) /* EncumbranceVal */
     , (2780210241,  16,          1) /* ItemUseable - No */
     , (2780210241,  19,         50) /* Value */
     , (2780210241,  65,        101) /* Placement - Resting */
     , (2780210241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780210241, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780210241,   1, False) /* Stuck */
     , (2780210241,  11, True ) /* IgnoreCollisions */
     , (2780210241,  13, True ) /* Ethereal */
     , (2780210241,  14, True ) /* GravityStatus */
     , (2780210241,  19, True ) /* Attackable */
     , (2780210241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780210241,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780210241,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780210241,   1,   33554817) /* Setup */
     , (2780210241,   3,  536870932) /* SoundTable */
     , (2780210241,   6,   67111919) /* PaletteBase */
     , (2780210241,   8,  100671429) /* Icon */
     , (2780210241,  22,  872415275) /* PhysicsEffectTable */
     , (2780210241, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2780210241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780210241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780210241,   1, 1342719929) /* Owner */
     , (2780210241,   2, 1342719929) /* Container */
     , (2780210241, 8000, 2780210241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2780210241, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780210241, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780210241, 0, 16777882, 0);
