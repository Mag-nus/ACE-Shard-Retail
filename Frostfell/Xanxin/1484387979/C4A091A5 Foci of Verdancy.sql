INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857381, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857381,   1,        128) /* ItemType - Misc */
     , (3298857381,   5,        400) /* EncumbranceVal */
     , (3298857381,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3298857381,  19,        500) /* Value */
     , (3298857381,  65,        101) /* Placement - Resting */
     , (3298857381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857381, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857381,   1, False) /* Stuck */
     , (3298857381,  11, True ) /* IgnoreCollisions */
     , (3298857381,  13, True ) /* Ethereal */
     , (3298857381,  14, True ) /* GravityStatus */
     , (3298857381,  19, True ) /* Attackable */
     , (3298857381,  22, True ) /* Inscribable */
     , (3298857381,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857381,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857381,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857381,   1,   33554769) /* Setup */
     , (3298857381,   3,  536870932) /* SoundTable */
     , (3298857381,   6,   67111919) /* PaletteBase */
     , (3298857381,   8,  100671683) /* Icon */
     , (3298857381,  22,  872415275) /* PhysicsEffectTable */
     , (3298857381,  50,  100671683) /* IconOverlay */
     , (3298857381, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3298857381, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3298857381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857381,   1, 1343354693) /* Owner */
     , (3298857381,   2, 1343354693) /* Container */
     , (3298857381, 8000, 3298857381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857381, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857381, 0, 83886723, 83886723, 0)
     , (3298857381, 0, 83886721, 83886721, 1)
     , (3298857381, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857381, 0, 16778611, 0);
