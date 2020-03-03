INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169205674, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169205674,   1,       2048) /* ItemType - Gem */
     , (2169205674,   5,         10) /* EncumbranceVal */
     , (2169205674,  16,          1) /* ItemUseable - No */
     , (2169205674,  65,        101) /* Placement - Resting */
     , (2169205674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169205674, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169205674,   1, False) /* Stuck */
     , (2169205674,  11, True ) /* IgnoreCollisions */
     , (2169205674,  13, True ) /* Ethereal */
     , (2169205674,  14, True ) /* GravityStatus */
     , (2169205674,  19, True ) /* Attackable */
     , (2169205674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169205674,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169205674,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169205674,   1,   33554817) /* Setup */
     , (2169205674,   3,  536870932) /* SoundTable */
     , (2169205674,   6,   67111919) /* PaletteBase */
     , (2169205674,   8,  100677066) /* Icon */
     , (2169205674,  22,  872415275) /* PhysicsEffectTable */
     , (2169205674, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2169205674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169205674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169205674,   1, 2226059844) /* Owner */
     , (2169205674,   2, 2226059844) /* Container */
     , (2169205674, 8000, 2169205674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169205674, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169205674, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169205674, 0, 16777882, 0);
