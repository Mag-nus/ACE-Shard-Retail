INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298530029, 15269, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298530029,   1,        128) /* ItemType - Misc */
     , (3298530029,   5,        400) /* EncumbranceVal */
     , (3298530029,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3298530029,  19,        500) /* Value */
     , (3298530029,  65,        101) /* Placement - Resting */
     , (3298530029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298530029, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298530029,   1, False) /* Stuck */
     , (3298530029,  11, True ) /* IgnoreCollisions */
     , (3298530029,  13, True ) /* Ethereal */
     , (3298530029,  14, True ) /* GravityStatus */
     , (3298530029,  19, True ) /* Attackable */
     , (3298530029,  22, True ) /* Inscribable */
     , (3298530029,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298530029,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298530029,   1, 'Foci of Artifice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298530029,   1,   33554769) /* Setup */
     , (3298530029,   3,  536870932) /* SoundTable */
     , (3298530029,   6,   67111919) /* PaletteBase */
     , (3298530029,   8,  100671383) /* Icon */
     , (3298530029,  22,  872415275) /* PhysicsEffectTable */
     , (3298530029,  50,  100671383) /* IconOverlay */
     , (3298530029, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3298530029, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3298530029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298530029,   1, 1343106297) /* Owner */
     , (3298530029,   2, 1343106297) /* Container */
     , (3298530029, 8000, 3298530029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298530029, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298530029, 0, 83886723, 83886723, 0)
     , (3298530029, 0, 83886721, 83886721, 1)
     , (3298530029, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298530029, 0, 16778611, 0);
