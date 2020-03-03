INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298138961, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298138961,   1,        128) /* ItemType - Misc */
     , (3298138961,   5,        400) /* EncumbranceVal */
     , (3298138961,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3298138961,  19,        500) /* Value */
     , (3298138961,  65,        101) /* Placement - Resting */
     , (3298138961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298138961, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298138961,   1, False) /* Stuck */
     , (3298138961,  11, True ) /* IgnoreCollisions */
     , (3298138961,  13, True ) /* Ethereal */
     , (3298138961,  14, True ) /* GravityStatus */
     , (3298138961,  19, True ) /* Attackable */
     , (3298138961,  22, True ) /* Inscribable */
     , (3298138961,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298138961,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298138961,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138961,   1,   33554769) /* Setup */
     , (3298138961,   3,  536870932) /* SoundTable */
     , (3298138961,   6,   67111919) /* PaletteBase */
     , (3298138961,   8,  100671683) /* Icon */
     , (3298138961,  22,  872415275) /* PhysicsEffectTable */
     , (3298138961,  50,  100671683) /* IconOverlay */
     , (3298138961, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3298138961, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3298138961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138961,   1, 1343229918) /* Owner */
     , (3298138961,   2, 1343229918) /* Container */
     , (3298138961, 8000, 3298138961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298138961, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298138961, 0, 83886723, 83886723, 0)
     , (3298138961, 0, 83886721, 83886721, 1)
     , (3298138961, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298138961, 0, 16778611, 0);
