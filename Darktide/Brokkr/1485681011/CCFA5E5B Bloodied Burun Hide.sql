INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438960219, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438960219,   1,       2048) /* ItemType - Gem */
     , (3438960219,   5,         10) /* EncumbranceVal */
     , (3438960219,  16,          1) /* ItemUseable - No */
     , (3438960219,  65,        101) /* Placement - Resting */
     , (3438960219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438960219, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438960219,   1, False) /* Stuck */
     , (3438960219,  11, True ) /* IgnoreCollisions */
     , (3438960219,  13, True ) /* Ethereal */
     , (3438960219,  14, True ) /* GravityStatus */
     , (3438960219,  19, True ) /* Attackable */
     , (3438960219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438960219,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438960219,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438960219,   1,   33554817) /* Setup */
     , (3438960219,   3,  536870932) /* SoundTable */
     , (3438960219,   6,   67111919) /* PaletteBase */
     , (3438960219,   8,  100677066) /* Icon */
     , (3438960219,  22,  872415275) /* PhysicsEffectTable */
     , (3438960219, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3438960219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438960219, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438960219,   1, 1344172074) /* Owner */
     , (3438960219,   2, 1344172074) /* Container */
     , (3438960219, 8000, 3438960219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3438960219, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438960219, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438960219, 0, 16777882, 0);
