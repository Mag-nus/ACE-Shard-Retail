INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2606325331, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2606325331,   1,        128) /* ItemType - Misc */
     , (2606325331,   5,        400) /* EncumbranceVal */
     , (2606325331,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2606325331,  19,        500) /* Value */
     , (2606325331,  65,        101) /* Placement - Resting */
     , (2606325331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2606325331, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2606325331,   1, False) /* Stuck */
     , (2606325331,  11, True ) /* IgnoreCollisions */
     , (2606325331,  13, True ) /* Ethereal */
     , (2606325331,  14, True ) /* GravityStatus */
     , (2606325331,  19, True ) /* Attackable */
     , (2606325331,  22, True ) /* Inscribable */
     , (2606325331,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2606325331,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2606325331,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2606325331,   1,   33554769) /* Setup */
     , (2606325331,   3,  536870932) /* SoundTable */
     , (2606325331,   6,   67111919) /* PaletteBase */
     , (2606325331,   8,  100671683) /* Icon */
     , (2606325331,  22,  872415275) /* PhysicsEffectTable */
     , (2606325331,  50,  100671683) /* IconOverlay */
     , (2606325331, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2606325331, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2606325331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2606325331,   1, 1343459924) /* Owner */
     , (2606325331,   2, 1343459924) /* Container */
     , (2606325331, 8000, 2606325331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2606325331, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2606325331, 0, 83886723, 83886723, 0)
     , (2606325331, 0, 83886721, 83886721, 1)
     , (2606325331, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2606325331, 0, 16778611, 0);
