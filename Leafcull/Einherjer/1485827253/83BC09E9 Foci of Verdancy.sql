INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210138601, 15270, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210138601,   1,        128) /* ItemType - Misc */
     , (2210138601,   5,        400) /* EncumbranceVal */
     , (2210138601,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2210138601,  19,        500) /* Value */
     , (2210138601,  65,        101) /* Placement - Resting */
     , (2210138601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210138601, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210138601,   1, False) /* Stuck */
     , (2210138601,  11, True ) /* IgnoreCollisions */
     , (2210138601,  13, True ) /* Ethereal */
     , (2210138601,  14, True ) /* GravityStatus */
     , (2210138601,  19, True ) /* Attackable */
     , (2210138601,  22, True ) /* Inscribable */
     , (2210138601,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210138601,  39,    1.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210138601,   1, 'Foci of Verdancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138601,   1,   33554769) /* Setup */
     , (2210138601,   3,  536870932) /* SoundTable */
     , (2210138601,   6,   67111919) /* PaletteBase */
     , (2210138601,   8,  100671683) /* Icon */
     , (2210138601,  22,  872415275) /* PhysicsEffectTable */
     , (2210138601,  50,  100671683) /* IconOverlay */
     , (2210138601, 8001, 1075855384) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, IconOverlay */
     , (2210138601, 8003,    8388626) /* PCAPRecordedObjectDesc - Inscribable, Attackable, RequiresPackSlot */
     , (2210138601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138601,   1, 1343102817) /* Owner */
     , (2210138601,   2, 1343102817) /* Container */
     , (2210138601, 8000, 2210138601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210138601, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210138601, 0, 83886723, 83886723, 0)
     , (2210138601, 0, 83886721, 83886721, 1)
     , (2210138601, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210138601, 0, 16778611, 0);
