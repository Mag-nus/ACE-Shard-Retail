INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925555, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925555,   1,       2048) /* ItemType - Gem */
     , (2884925555,   5,         10) /* EncumbranceVal */
     , (2884925555,  16,          1) /* ItemUseable - No */
     , (2884925555,  65,        101) /* Placement - Resting */
     , (2884925555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925555, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925555,   1, False) /* Stuck */
     , (2884925555,  11, True ) /* IgnoreCollisions */
     , (2884925555,  13, True ) /* Ethereal */
     , (2884925555,  14, True ) /* GravityStatus */
     , (2884925555,  19, True ) /* Attackable */
     , (2884925555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925555,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925555,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925555,   1,   33554817) /* Setup */
     , (2884925555,   3,  536870932) /* SoundTable */
     , (2884925555,   6,   67111919) /* PaletteBase */
     , (2884925555,   8,  100677066) /* Icon */
     , (2884925555,  22,  872415275) /* PhysicsEffectTable */
     , (2884925555, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2884925555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925555,   1, 1343220239) /* Owner */
     , (2884925555,   2, 1343220239) /* Container */
     , (2884925555, 8000, 2884925555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925555, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925555, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925555, 0, 16777882, 0);
