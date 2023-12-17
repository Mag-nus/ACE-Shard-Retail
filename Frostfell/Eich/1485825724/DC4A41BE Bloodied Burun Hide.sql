INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854014, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854014,   1,       2048) /* ItemType - Gem */
     , (3695854014,   5,         10) /* EncumbranceVal */
     , (3695854014,  16,          1) /* ItemUseable - No */
     , (3695854014,  65,        101) /* Placement - Resting */
     , (3695854014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854014, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854014,   1, False) /* Stuck */
     , (3695854014,  11, True ) /* IgnoreCollisions */
     , (3695854014,  13, True ) /* Ethereal */
     , (3695854014,  14, True ) /* GravityStatus */
     , (3695854014,  19, True ) /* Attackable */
     , (3695854014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854014,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854014,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854014,   1,   33554817) /* Setup */
     , (3695854014,   3,  536870932) /* SoundTable */
     , (3695854014,   6,   67111919) /* PaletteBase */
     , (3695854014,   8,  100677066) /* Icon */
     , (3695854014,  22,  872415275) /* PhysicsEffectTable */
     , (3695854014, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3695854014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854014,   1, 3695853992) /* Owner */
     , (3695854014,   2, 3695853992) /* Container */
     , (3695854014, 8000, 3695854014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854014, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854014, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854014, 0, 16777882, 0);
