INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298138960, 15271, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298138960,   1,        128) /* ItemType - Misc */
     , (3298138960,   5,        400) /* EncumbranceVal */
     , (3298138960,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3298138960,  19,        500) /* Value */
     , (3298138960,  65,        101) /* Placement - Resting */
     , (3298138960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298138960, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298138960,   1, False) /* Stuck */
     , (3298138960,  11, True ) /* IgnoreCollisions */
     , (3298138960,  13, True ) /* Ethereal */
     , (3298138960,  14, True ) /* GravityStatus */
     , (3298138960,  19, True ) /* Attackable */
     , (3298138960,  22, True ) /* Inscribable */
     , (3298138960,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298138960,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298138960,   1, 'Foci of Strife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138960,   1,   33554769) /* Setup */
     , (3298138960,   3,  536870932) /* SoundTable */
     , (3298138960,   6,   67111919) /* PaletteBase */
     , (3298138960,   8,  100671332) /* Icon */
     , (3298138960,  22,  872415275) /* PhysicsEffectTable */
     , (3298138960,  50,  100671332) /* IconOverlay */
     , (3298138960, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3298138960, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3298138960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138960,   1, 1343229918) /* Owner */
     , (3298138960,   2, 1343229918) /* Container */
     , (3298138960, 8000, 3298138960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298138960, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298138960, 0, 83886723, 83886723, 0)
     , (3298138960, 0, 83886721, 83886721, 1)
     , (3298138960, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298138960, 0, 16778611, 0);
