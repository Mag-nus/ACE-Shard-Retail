INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538881, 24850, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538881,   1,        128) /* ItemType - Misc */
     , (3620538881,   5,        500) /* EncumbranceVal */
     , (3620538881,  16,          1) /* ItemUseable - No */
     , (3620538881,  65,        101) /* Placement - Resting */
     , (3620538881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538881, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538881,   1, False) /* Stuck */
     , (3620538881,  11, True ) /* IgnoreCollisions */
     , (3620538881,  13, True ) /* Ethereal */
     , (3620538881,  14, True ) /* GravityStatus */
     , (3620538881,  19, True ) /* Attackable */
     , (3620538881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538881,   1, 'Rendeath Shreth Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538881,   1,   33554817) /* Setup */
     , (3620538881,   3,  536870932) /* SoundTable */
     , (3620538881,   6,   67111919) /* PaletteBase */
     , (3620538881,   8,  100674494) /* Icon */
     , (3620538881,  22,  872415275) /* PhysicsEffectTable */
     , (3620538881, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3620538881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538881,   1, 1343556164) /* Owner */
     , (3620538881,   2, 1343556164) /* Container */
     , (3620538881, 8000, 3620538881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620538881, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620538881, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538881, 0, 16777882, 0);
