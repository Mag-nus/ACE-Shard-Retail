INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100727, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100727,   1,       2048) /* ItemType - Gem */
     , (2804100727,   5,         10) /* EncumbranceVal */
     , (2804100727,  16,          1) /* ItemUseable - No */
     , (2804100727,  65,        101) /* Placement - Resting */
     , (2804100727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100727, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100727,   1, False) /* Stuck */
     , (2804100727,  11, True ) /* IgnoreCollisions */
     , (2804100727,  13, True ) /* Ethereal */
     , (2804100727,  14, True ) /* GravityStatus */
     , (2804100727,  19, True ) /* Attackable */
     , (2804100727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100727,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100727,   1, 'Bloodied Burun Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100727,   1,   33554817) /* Setup */
     , (2804100727,   3,  536870932) /* SoundTable */
     , (2804100727,   6,   67111919) /* PaletteBase */
     , (2804100727,   8,  100677066) /* Icon */
     , (2804100727,  22,  872415275) /* PhysicsEffectTable */
     , (2804100727, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2804100727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100727,   1, 2804100926) /* Owner */
     , (2804100727,   2, 2804100926) /* Container */
     , (2804100727, 8000, 2804100727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100727, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100727, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100727, 0, 16777882, 0);
