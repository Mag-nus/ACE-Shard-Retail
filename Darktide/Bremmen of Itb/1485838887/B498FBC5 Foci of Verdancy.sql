INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924805, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924805,   1,        128) /* ItemType - Misc */
     , (3029924805,   5,        400) /* EncumbranceVal */
     , (3029924805,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3029924805,  19,        500) /* Value */
     , (3029924805,  65,        101) /* Placement - Resting */
     , (3029924805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924805, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924805,   1, False) /* Stuck */
     , (3029924805,  11, True ) /* IgnoreCollisions */
     , (3029924805,  13, True ) /* Ethereal */
     , (3029924805,  14, True ) /* GravityStatus */
     , (3029924805,  19, True ) /* Attackable */
     , (3029924805,  22, True ) /* Inscribable */
     , (3029924805,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924805,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924805,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924805,   1,   33554769) /* Setup */
     , (3029924805,   3,  536870932) /* SoundTable */
     , (3029924805,   6,   67111919) /* PaletteBase */
     , (3029924805,   8,  100671683) /* Icon */
     , (3029924805,  22,  872415275) /* PhysicsEffectTable */
     , (3029924805,  50,  100671683) /* IconOverlay */
     , (3029924805, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3029924805, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3029924805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924805,   1, 1343636809) /* Owner */
     , (3029924805,   2, 1343636809) /* Container */
     , (3029924805, 8000, 3029924805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924805, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924805, 0, 83886723, 83886723, 0)
     , (3029924805, 0, 83886721, 83886721, 1)
     , (3029924805, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924805, 0, 16778611, 0);
