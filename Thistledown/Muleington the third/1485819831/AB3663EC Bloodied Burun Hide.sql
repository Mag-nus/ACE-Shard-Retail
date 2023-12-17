INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468460, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468460,   1,       2048) /* ItemType - Gem */
     , (2872468460,   5,         10) /* EncumbranceVal */
     , (2872468460,  16,          1) /* ItemUseable - No */
     , (2872468460,  65,        101) /* Placement - Resting */
     , (2872468460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468460, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468460,   1, False) /* Stuck */
     , (2872468460,  11, True ) /* IgnoreCollisions */
     , (2872468460,  13, True ) /* Ethereal */
     , (2872468460,  14, True ) /* GravityStatus */
     , (2872468460,  19, True ) /* Attackable */
     , (2872468460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872468460,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468460,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468460,   1,   33554817) /* Setup */
     , (2872468460,   3,  536870932) /* SoundTable */
     , (2872468460,   6,   67111919) /* PaletteBase */
     , (2872468460,   8,  100677066) /* Icon */
     , (2872468460,  22,  872415275) /* PhysicsEffectTable */
     , (2872468460, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2872468460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468460, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468460,   1, 1343221188) /* Owner */
     , (2872468460,   2, 1343221188) /* Container */
     , (2872468460, 8000, 2872468460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872468460, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872468460, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872468460, 0, 16777882, 0);
