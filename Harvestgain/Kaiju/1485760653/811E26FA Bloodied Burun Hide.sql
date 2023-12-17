INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236922, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236922,   1,       2048) /* ItemType - Gem */
     , (2166236922,   5,         10) /* EncumbranceVal */
     , (2166236922,  16,          1) /* ItemUseable - No */
     , (2166236922,  65,        101) /* Placement - Resting */
     , (2166236922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236922, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236922,   1, False) /* Stuck */
     , (2166236922,  11, True ) /* IgnoreCollisions */
     , (2166236922,  13, True ) /* Ethereal */
     , (2166236922,  14, True ) /* GravityStatus */
     , (2166236922,  19, True ) /* Attackable */
     , (2166236922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236922,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236922,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236922,   1,   33554817) /* Setup */
     , (2166236922,   3,  536870932) /* SoundTable */
     , (2166236922,   6,   67111919) /* PaletteBase */
     , (2166236922,   8,  100677066) /* Icon */
     , (2166236922,  22,  872415275) /* PhysicsEffectTable */
     , (2166236922, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2166236922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236922,   1, 2166236919) /* Owner */
     , (2166236922,   2, 2166236919) /* Container */
     , (2166236922, 8000, 2166236922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166236922, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236922, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236922, 0, 16777882, 0);
