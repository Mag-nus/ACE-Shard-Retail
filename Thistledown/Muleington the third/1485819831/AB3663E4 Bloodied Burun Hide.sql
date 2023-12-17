INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468452, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468452,   1,       2048) /* ItemType - Gem */
     , (2872468452,   5,         10) /* EncumbranceVal */
     , (2872468452,  16,          1) /* ItemUseable - No */
     , (2872468452,  65,        101) /* Placement - Resting */
     , (2872468452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468452, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468452,   1, False) /* Stuck */
     , (2872468452,  11, True ) /* IgnoreCollisions */
     , (2872468452,  13, True ) /* Ethereal */
     , (2872468452,  14, True ) /* GravityStatus */
     , (2872468452,  19, True ) /* Attackable */
     , (2872468452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872468452,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468452,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468452,   1,   33554817) /* Setup */
     , (2872468452,   3,  536870932) /* SoundTable */
     , (2872468452,   6,   67111919) /* PaletteBase */
     , (2872468452,   8,  100677066) /* Icon */
     , (2872468452,  22,  872415275) /* PhysicsEffectTable */
     , (2872468452, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2872468452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468452,   1, 1343221188) /* Owner */
     , (2872468452,   2, 1343221188) /* Container */
     , (2872468452, 8000, 2872468452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872468452, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872468452, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872468452, 0, 16777882, 0);
