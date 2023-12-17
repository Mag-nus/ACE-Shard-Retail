INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430887, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430887,   1,        128) /* ItemType - Misc */
     , (3261430887,   5,        400) /* EncumbranceVal */
     , (3261430887,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3261430887,  19,        500) /* Value */
     , (3261430887,  65,        101) /* Placement - Resting */
     , (3261430887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430887, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430887,   1, False) /* Stuck */
     , (3261430887,  11, True ) /* IgnoreCollisions */
     , (3261430887,  13, True ) /* Ethereal */
     , (3261430887,  14, True ) /* GravityStatus */
     , (3261430887,  19, True ) /* Attackable */
     , (3261430887,  22, True ) /* Inscribable */
     , (3261430887,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430887,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430887,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430887,   1,   33554769) /* Setup */
     , (3261430887,   3,  536870932) /* SoundTable */
     , (3261430887,   6,   67111919) /* PaletteBase */
     , (3261430887,   8,  100671683) /* Icon */
     , (3261430887,  22,  872415275) /* PhysicsEffectTable */
     , (3261430887,  50,  100671683) /* IconOverlay */
     , (3261430887, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (3261430887, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (3261430887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430887,   1, 1343535071) /* Owner */
     , (3261430887,   2, 1343535071) /* Container */
     , (3261430887, 8000, 3261430887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261430887, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261430887, 0, 83886723, 83886723, 0)
     , (3261430887, 0, 83886721, 83886721, 1)
     , (3261430887, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261430887, 0, 16778611, 0);
