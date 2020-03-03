INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882568, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882568,   1,       2048) /* ItemType - Gem */
     , (2172882568,   5,         10) /* EncumbranceVal */
     , (2172882568,  16,          1) /* ItemUseable - No */
     , (2172882568,  65,        101) /* Placement - Resting */
     , (2172882568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882568, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882568,   1, False) /* Stuck */
     , (2172882568,  11, True ) /* IgnoreCollisions */
     , (2172882568,  13, True ) /* Ethereal */
     , (2172882568,  14, True ) /* GravityStatus */
     , (2172882568,  19, True ) /* Attackable */
     , (2172882568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882568,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882568,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882568,   1,   33554817) /* Setup */
     , (2172882568,   3,  536870932) /* SoundTable */
     , (2172882568,   6,   67111919) /* PaletteBase */
     , (2172882568,   8,  100677066) /* Icon */
     , (2172882568,  22,  872415275) /* PhysicsEffectTable */
     , (2172882568, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2172882568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882568,   1, 1343045442) /* Owner */
     , (2172882568,   2, 1343045442) /* Container */
     , (2172882568, 8000, 2172882568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882568, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882568, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882568, 0, 16777882, 0);
