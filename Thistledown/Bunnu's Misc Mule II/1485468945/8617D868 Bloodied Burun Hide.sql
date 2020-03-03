INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709672, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709672,   1,       2048) /* ItemType - Gem */
     , (2249709672,   5,         10) /* EncumbranceVal */
     , (2249709672,  16,          1) /* ItemUseable - No */
     , (2249709672,  65,        101) /* Placement - Resting */
     , (2249709672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709672, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709672,   1, False) /* Stuck */
     , (2249709672,  11, True ) /* IgnoreCollisions */
     , (2249709672,  13, True ) /* Ethereal */
     , (2249709672,  14, True ) /* GravityStatus */
     , (2249709672,  19, True ) /* Attackable */
     , (2249709672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709672,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709672,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709672,   1,   33554817) /* Setup */
     , (2249709672,   3,  536870932) /* SoundTable */
     , (2249709672,   6,   67111919) /* PaletteBase */
     , (2249709672,   8,  100677066) /* Icon */
     , (2249709672,  22,  872415275) /* PhysicsEffectTable */
     , (2249709672, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2249709672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709672,   1, 2249709685) /* Owner */
     , (2249709672,   2, 2249709685) /* Container */
     , (2249709672, 8000, 2249709672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249709672, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709672, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709672, 0, 16777882, 0);
