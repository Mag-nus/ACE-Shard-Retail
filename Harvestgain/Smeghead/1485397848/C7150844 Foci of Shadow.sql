INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340044356, 43173, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340044356,   1,        128) /* ItemType - Misc */
     , (3340044356,   5,        400) /* EncumbranceVal */
     , (3340044356,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3340044356,  19,        500) /* Value */
     , (3340044356,  65,        101) /* Placement - Resting */
     , (3340044356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340044356, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340044356,   1, False) /* Stuck */
     , (3340044356,  11, True ) /* IgnoreCollisions */
     , (3340044356,  13, True ) /* Ethereal */
     , (3340044356,  14, True ) /* GravityStatus */
     , (3340044356,  19, True ) /* Attackable */
     , (3340044356,  22, True ) /* Inscribable */
     , (3340044356,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340044356,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340044356,   1, 'Foci of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340044356,   1,   33554769) /* Setup */
     , (3340044356,   3,  536870932) /* SoundTable */
     , (3340044356,   6,   67111919) /* PaletteBase */
     , (3340044356,   8,  100671332) /* Icon */
     , (3340044356,  22,  872415275) /* PhysicsEffectTable */
     , (3340044356,  50,  100691578) /* IconOverlay */
     , (3340044356, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3340044356, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3340044356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340044356,   1, 1343357275) /* Owner */
     , (3340044356,   2, 1343357275) /* Container */
     , (3340044356, 8000, 3340044356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340044356, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340044356, 0, 83886723, 83886723, 0)
     , (3340044356, 0, 83886721, 83886721, 1)
     , (3340044356, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340044356, 0, 16778611, 0);
