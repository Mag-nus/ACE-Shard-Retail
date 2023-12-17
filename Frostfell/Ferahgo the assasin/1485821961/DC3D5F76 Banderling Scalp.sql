INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695009654, 3693, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695009654,   1,        128) /* ItemType - Misc */
     , (3695009654,   5,         90) /* EncumbranceVal */
     , (3695009654,  16,          1) /* ItemUseable - No */
     , (3695009654,  19,          5) /* Value */
     , (3695009654,  65,        101) /* Placement - Resting */
     , (3695009654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695009654, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695009654,   1, False) /* Stuck */
     , (3695009654,  11, True ) /* IgnoreCollisions */
     , (3695009654,  13, True ) /* Ethereal */
     , (3695009654,  14, True ) /* GravityStatus */
     , (3695009654,  19, True ) /* Attackable */
     , (3695009654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695009654,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695009654,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695009654,   1,   33554817) /* Setup */
     , (3695009654,   3,  536870932) /* SoundTable */
     , (3695009654,   6,   67111919) /* PaletteBase */
     , (3695009654,   8,  100670068) /* Icon */
     , (3695009654,  22,  872415275) /* PhysicsEffectTable */
     , (3695009654, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3695009654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695009654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695009654,   1, 3676461987) /* Owner */
     , (3695009654,   2, 3676461987) /* Container */
     , (3695009654, 8000, 3695009654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695009654, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695009654, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695009654, 0, 16777882, 0);
