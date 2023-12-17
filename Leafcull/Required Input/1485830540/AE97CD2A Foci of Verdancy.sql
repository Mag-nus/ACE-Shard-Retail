INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184042, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184042,   1,        128) /* ItemType - Misc */
     , (2929184042,   5,        400) /* EncumbranceVal */
     , (2929184042,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2929184042,  19,        500) /* Value */
     , (2929184042,  65,        101) /* Placement - Resting */
     , (2929184042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184042, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184042,   1, False) /* Stuck */
     , (2929184042,  11, True ) /* IgnoreCollisions */
     , (2929184042,  13, True ) /* Ethereal */
     , (2929184042,  14, True ) /* GravityStatus */
     , (2929184042,  19, True ) /* Attackable */
     , (2929184042,  22, True ) /* Inscribable */
     , (2929184042,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184042,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184042,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184042,   1,   33554769) /* Setup */
     , (2929184042,   3,  536870932) /* SoundTable */
     , (2929184042,   6,   67111919) /* PaletteBase */
     , (2929184042,   8,  100671683) /* Icon */
     , (2929184042,  22,  872415275) /* PhysicsEffectTable */
     , (2929184042,  50,  100671683) /* IconOverlay */
     , (2929184042, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2929184042, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2929184042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184042,   1, 1342837194) /* Owner */
     , (2929184042,   2, 1342837194) /* Container */
     , (2929184042, 8000, 2929184042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929184042, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929184042, 0, 83886723, 83886723, 0)
     , (2929184042, 0, 83886721, 83886721, 1)
     , (2929184042, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929184042, 0, 16778611, 0);
