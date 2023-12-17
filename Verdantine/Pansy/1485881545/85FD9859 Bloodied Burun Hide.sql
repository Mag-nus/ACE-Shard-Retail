INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247989337, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247989337,   1,       2048) /* ItemType - Gem */
     , (2247989337,   5,         10) /* EncumbranceVal */
     , (2247989337,  16,          1) /* ItemUseable - No */
     , (2247989337,  19,          0) /* Value */
     , (2247989337,  65,        101) /* Placement - Resting */
     , (2247989337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247989337, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247989337,   1, False) /* Stuck */
     , (2247989337,  11, True ) /* IgnoreCollisions */
     , (2247989337,  13, True ) /* Ethereal */
     , (2247989337,  14, True ) /* GravityStatus */
     , (2247989337,  19, True ) /* Attackable */
     , (2247989337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247989337,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247989337,   1, 'Bloodied Burun Hide') /* Name */
     , (2247989337,  15, 'This patch of flesh, unceremoniously removed from a Burun, is dripping with the creatures blood. Perhaps you can use this with a soul stone to make an enhanced version of the stone.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247989337,   1,   33554817) /* Setup */
     , (2247989337,   3,  536870932) /* SoundTable */
     , (2247989337,   6,   67111919) /* PaletteBase */
     , (2247989337,   8,  100677066) /* Icon */
     , (2247989337,  22,  872415275) /* PhysicsEffectTable */
     , (2247989337, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2247989337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247989337, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247989337,   1, 1342412896) /* Owner */
     , (2247989337,   2, 1342412896) /* Container */
     , (2247989337, 8000, 2247989337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247989337, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247989337, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247989337, 0, 16777882, 0);
