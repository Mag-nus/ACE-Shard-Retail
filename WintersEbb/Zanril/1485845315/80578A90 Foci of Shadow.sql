INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220752, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220752,   1,        128) /* ItemType - Misc */
     , (2153220752,   5,        400) /* EncumbranceVal */
     , (2153220752,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153220752,  19,        500) /* Value */
     , (2153220752,  65,        101) /* Placement - Resting */
     , (2153220752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220752, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220752,   1, False) /* Stuck */
     , (2153220752,  11, True ) /* IgnoreCollisions */
     , (2153220752,  13, True ) /* Ethereal */
     , (2153220752,  14, True ) /* GravityStatus */
     , (2153220752,  19, True ) /* Attackable */
     , (2153220752,  22, True ) /* Inscribable */
     , (2153220752,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220752,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220752,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220752,   1,   33554769) /* Setup */
     , (2153220752,   3,  536870932) /* SoundTable */
     , (2153220752,   6,   67111919) /* PaletteBase */
     , (2153220752,   8,  100671332) /* Icon */
     , (2153220752,  22,  872415275) /* PhysicsEffectTable */
     , (2153220752,  50,  100691578) /* IconOverlay */
     , (2153220752, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2153220752, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2153220752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220752,   1, 1342981728) /* Owner */
     , (2153220752,   2, 1342981728) /* Container */
     , (2153220752, 8000, 2153220752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220752, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220752, 0, 83886723, 83886723, 0)
     , (2153220752, 0, 83886721, 83886721, 1)
     , (2153220752, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220752, 0, 16778611, 0);
